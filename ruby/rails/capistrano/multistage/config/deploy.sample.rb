$:.unshift(File.expand_path('./lib', ENV['rvm_path'])) # Add RVM's lib directory to the load path.
require "rvm/capistrano"                  # Load RVM's capistrano plugin.
set :rvm_ruby_string, '1.8.7@rails3'      # Or whatever env you want it to run in.

# set :rvm_type, :user



set :application, "myapp"

set :use_sudo, false
set :scm, :git
set :repository,  "git@git.example.com:#{application}"
set :branch, "master"
set :deploy_via, :remote_cache
set :keep_releases, 4

role :web, "#{application}.example.com"
role :app, "#{application}.example.com"
role :db,  "#{application}.example.com", :primary => true

#######################################################################
# Phusion Passenger restart
namespace :deploy do
  task :start do ; end
  task :stop do ; end
  task :restart, :roles => :app, :except => { :no_release => true } do
    run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
  end
end

#######################################################################
# Handle creation and symlinking of shared/config/database.yml
require 'erb'

after "deploy:setup", :db
after "deploy:update_code", "db:symlink"

namespace :db do
  desc "Create a default database.yml in the shared directory."
  task :default do
    run "mkdir -p #{shared_path}/config"
    run "mkdir -p #{shared_path}/data"
    put ERB.new(default_db_config).result, "#{shared_path}/config/database.yml"
  end

  desc "Symlink the database config file and data directory
        from shared path to current release path."
  task :symlink do
    run <<-EOF
      ln -nsf #{shared_path}/config/database.yml #{release_path}/config/database.yml &&
      ln -nsf #{shared_path}/data #{release_path}/db/data
    EOF
  end
end

#######################################################################
# Cleanup old releases automatically after deploy
after 'deploy:update_code', 'deploy:cleanup'