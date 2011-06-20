#######################################################################
# Phusion Passenger restart
# Passenger port is required.
# set :passenger_port, 3000
set :restart_interval, 5

namespace :deploy do
  task :start, :roles => :app, :except => { :no_release => true } do
    if respond_to?(:passenger_port)
      run "#{try_sudo} cd #{deploy_to}/current && passenger start -p #{passenger_port} -e production -d"
    else
      logger.trace "[failed] passenger_port option is missing"
    end
  end
  task :stop, :roles => :app, :except => { :no_release => true } do
    if respond_to?(:passenger_port)
      run "#{try_sudo} cd #{deploy_to}/current && passenger stop -p #{passenger_port}"
    else
      logger.trace "[failed] passenger_port option is missing"
    end
  end
  task :restart, :roles => :app, :except => { :no_release => true } do
    stop
    run "sleep #{restart_interval}" if respond_to?(:restart_interval)
    start
  end
  task :netstat do
    run "netstat -tanp | grep ruby"
  end
end


### :start task for staging
# set :rails_env, "staging"
# 
# task :start, :roles => :app, :except => { :no_release => true } do
#   if respond_to?(:passenger_port)
#     env = respond_to?(:rails_env) ? rails_env : 'production'
#     run "#{try_sudo} cd #{deploy_to}/current && passenger start -p #{passenger_port} -e #{env} -d"
#   else
#     logger.trace "[failed] passenger_port option is missing"
#   end
# end