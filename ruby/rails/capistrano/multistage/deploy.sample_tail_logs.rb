#######################################################################
desc "tail production log files" 
task :tail_logs, :roles => :app do
  run "tail -f #{shared_path}/log/production.log" do |channel, stream, data|
    trap("INT") { puts 'Interupted'; exit 0; } 
    puts  # for an extra line break before the host name
    puts "#{channel[:host]}: #{data}" 
    break if stream == :err
  end
end



#######################################################################
# For staging
  # env = respond_to?(:rails_env) ? rails_env : 'production'
  # run "tail -f #{shared_path}/log/#{env}.log" do |channel, stream, data|
  # ...
  
