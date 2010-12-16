set :application, "myapp"

set :use_sudo, false
set :user, 'user'
set :scm, :git
set :repository,  "git@git.example.com:#{application}"
set :branch, "master"
set :deploy_via, :remote_cache
set :keep_releases, 10

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
    run "mkdir -p #{shared_path}/system/uploads"
    run "mkdir -p #{shared_path}/system/assets"

    put ERB.new(default_db_config).result, "#{shared_path}/config/database.yml"
  end

  desc "Symlink the database config file and data directory
        from shared path to current release path."
  task :symlink do
    run <<-EOF
      ln -nsf #{shared_path}/system/assets #{release_path}/public/assets &&
      ln -nsf #{shared_path}/system/uploads #{release_path}/public/uploads &&
      ln -nsf #{shared_path}/config/database.yml #{release_path}/config/database.yml &&
      ln -nsf #{shared_path}/data #{release_path}/db/data
    EOF
  end
end

#######################################################################
# Cleanup old releases automatically after deploy
after 'deploy:update_code', 'deploy:cleanup'
