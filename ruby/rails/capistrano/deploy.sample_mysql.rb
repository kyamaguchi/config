# Sample of
#   Server -> Slicehost
#   SCM -> Subversion
#   Web Server -> Passenger + Apache
#   Database -> MySQL

set :application, "myapp"
set :repository,  "xxx://path/to/myapp/trunk/"

set :scm, :subversion
# Or: `accurev`, `bzr`, `cvs`, `darcs`, `git`, `mercurial`, `perforce`, `subversion` or `none`
set :scm_username, 'username'
set :scm_password, proc{Capistrano::CLI.password_prompt('SVN pass:')}

role :web, "localhost"                          # Your HTTP server, Apache/etc
role :app, "localhost"                          # This may be the same as your `Web` server
role :db,  "localhost", :primary => true # This is where Rails migrations will run
#role :db,  "your slave db-server here"


set :user, "username"
set :deploy_to, "/home/#{user}/path/to/#{application}"

set :deploy_via, :export

#ssh_options[:username] = 'username'
ssh_options[:keys] = %w(~/secret/path/to/id_rsa)
ssh_options[:port] = XXXX
ssh_options[:forward_agent] = true

default_run_options[:pty] = true

set :use_sudo, false


# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

# namespace :deploy do
#   task :start {}
#   task :stop {}
#   task :restart, :roles => :app, :except => { :no_release => true } do
#     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
#   end
# end

namespace :deploy do
  task :start, :roles => :app do
    run "touch #{current_release}/tmp/restart.txt"
  end

  task :stop, :roles => :app do
    # Do nothing.
  end

  desc "Restart Application"
  task :restart, :roles => :app do
    run "touch #{current_release}/tmp/restart.txt"
  end
end

require 'erb'

before "deploy:setup", :db
after "deploy:update_code", "db:symlink"

namespace :db do
  desc "Create database yaml in shared path"
  task :default do
    db_config = ERB.new <<-EOF
    base: &base
      adapter: mysql
      encoding: utf8
      pool: 5
      username: username
      password: password

    development:
      database: myapp_development
      <<: *base

    test:
      database: myapp_test
      <<: *base

    production:
      database: myapp_production
      <<: *base
    EOF

    run "mkdir -p #{shared_path}/config"
    put db_config.result, "#{shared_path}/config/database.yml"
  end

  desc "Make symlink for database yaml"
  task :symlink do
    run "ln -nfs #{shared_path}/config/database.yml #{release_path}/config/database.yml"
  end
end