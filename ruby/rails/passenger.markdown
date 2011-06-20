## Check Passenger version
    $ which passenger-config
    /opt/ruby-enterprise-1.8.6-20090201/bin/passenger-config
    /usr/bin/passenger-config
    
    $ passenger-config --version
    2.2.15
    
## Install Passenger
    $ sudo gem install passenger
    $ sudo passenger-install-apache2-module

    $ vim /etc/apache2/httpd.conf
    <VirtualHost *:80>
    	ServerName localhost
    	DocumentRoot /Users/user/websites/phusion
    	RailsPoolIdleTime 120
      RailsMaxPoolSize 4
      RailsBaseURI /myapp
      # <Location /dev>
    	# 	RailsEnv development
    	# 	RailsBaseURI /dev/myapp
    	# </Location>
    </VirtualHost>
    
    ~ $ mkdir -p websites/phusion
    $ ln -s /home/user/projects/myapp/public /home/user/websites/phusion/myapp


## Uninstall Passenger
    $ sudo gem uninstall passenger
    Remove executables:
    	passenger-spawn-server, passenger-install-apache2-module, passenger-install-nginx-module, passenger-config, passenger-memory-stats, passenger-make-enterprisey, passenger-status, passenger-stress-test

    in addition to the gem? [Yn]  Y
    Removing passenger-spawn-server
    Removing passenger-install-apache2-module
    Removing passenger-install-nginx-module
    Removing passenger-config
    Removing passenger-memory-stats
    Removing passenger-make-enterprisey
    Removing passenger-status
    Removing passenger-stress-test
    Successfully uninstalled passenger-2.2.15

## passenger-status

    $ sudo passenger-status
    $ ps auxfw

## List passenger standalone process

    $ netstat -tanp | grep ruby
    tcp        0      0 127.0.0.1:34549             127.0.0.1:3010              ESTABLISHED 3597/ruby           
    tcp        0      0 127.0.0.1:45088             127.0.0.1:3050              ESTABLISHED 28568/ruby
    