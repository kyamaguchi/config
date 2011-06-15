set :passenger_port, 3050

#######################################################################
# Phusion Passenger restart
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
    restart_interval
    start
  end
  task :restart_interval do
    run "sleep 5"
  end
end