## Open gem

### gem edit

    $ gem install gemedit

    $ gem edit gem_name

## List available Date format

### Rails Default
    $ script/console
    >> Time::DATE_FORMATS
    => {:long_ordinal=>#<Proc:---/activesupport-2.3.5/lib/active_support/core_ext/time/conversions.rb:12>,
        :number=>"%Y%m%d%H%M%S", :db=>"%Y-%m-%d %H:%M:%S", :time=>"%H:%M",
        :rfc822=>#<Proc:---/activesupport-2.3.5/lib/active_support/core_ext/time/conversions.rb:13>,
        :short=>"%d %b %H:%M", :long=>"%B %d, %Y %H:%M"}
    >> Time::DATE_FORMATS.keys
    => [:long_ordinal, :number, :db, :time, :rfc822, :short, :long]

    >> require 'pp'
    >> pp Time::DATE_FORMATS.keys.collect {|k| {k => Time.now.to_s(k)} }
    [{:long_ordinal=>"July 14th, 2010 16:49"},
     {:number=>"20100714164957"},
     {:db=>"2010-07-14 16:49:57"},
     {:time=>"16:49"},
     {:rfc822=>"Wed, 14 Jul 2010 16:49:57 +0900"},
     {:short=>"14 Jul 16:49"},
     {:long=>"July 14, 2010 16:49"}]

### Spree
    $ script/console
    >> Time::DATE_FORMATS
    => {:date_time24=>"%Y-%m-%d %H:%M", :number=>"%Y%m%d%H%M%S", :short_date=>"%Y-%m-%d",
        :short=>"%d %b %H:%M", :time=>"%H:%M", :db=>"%Y-%m-%d %H:%M:%S", :long=>"%B %d, %Y %H:%M",
        :long_ordinal=>#<Proc:>, :rfc822=>#<Proc:>}

    >> Time.now.to_s(:date_time24)
    => "2010-07-14 16:39"

@config/environment.rb

    Spree::Initializer.run do |config|
      # ...
    end

    Time::DATE_FORMATS[:date_time24] = "%Y-%m-%d %H:%M"
    Time::DATE_FORMATS[:short_date] = "%Y-%m-%d"
    Time::DATE_FORMATS[:short_date] = "%Y/%m/%d"

    # output
    Time.now.to_s(:date_time24)

    # datetime to date
    model.paid_on = model.created_at.to_s(:short_date)

    # fill with created_at as default (Usually in before_save)
    self.ordered_at = (self.created_at.present? ? self.created_at : Time.now)
    self.paid_on = (self.created_at.present? ? self.created_at.to_s(:short_date) : Time.now.to_s(:short_date))

### For Ruby (No Rails) - Fixedwidth date format
    # use case => using timestamp for filename etc
    Time.now.strftime("%Y%m%d%H%M%S")
    Time.now.usec.to_s.rjust(6 ,"0") #=> "057871"

## Append CSS class to options

    options[:class] = (options[:class].to_s + " new_class").strip

## Sort collection with boolean & multiple fields

    collection.sort{|a,b| (a.is_master || b.is_master) ? ((a.is_master ? 0 : 1) <=> (b.is_master ? 0 : 1)) : (a.name <=> b.name) }

## Searchlogic default order

    def collection
      @search = MyModel.searchlogic(params[:search])
      @search.order ||= "descend_by_created_at" # Default order

      @collection = @search.paginate(:include  => [:child1, :child2],
                                     :per_page => 10,
                                     :page     => params[:page])
    end

## Sort Array with intended order

    $ irb
    >> ar = ["a", "b", "c", "d"]
    => ["a", "b", "c", "d"]
    >> ["c","b"] | ar
    => ["c", "b", "a", "d"]

## Logging settings
### Set log rotation settings

@config/environment.rb (environments/production.rb|development.rb|test.rb)

    # 10 files , 10 mega bytes
    config.logger = Logger.new(config.log_path, 10, 10.megabytes)

### Watch SQL log in production environments (Rails)
@environments/production.rb

    ActiveRecord::Base.logger = Logger.new("log/debug.log")
    ActiveRecord::Base.logger.level = 0

## Show progress on rake task

@something.rake

    def progress(char = '.')
      STDOUT.write char
      STDOUT.flush
    end


    ActiveRecord::Migration.say_with_time "Something" do

      some_iteration.each do |i|

        if success
          progress
        else
          progress("X")
        end
      end

    end

## Record rails script commands history

    # In script/rails (Rails3), script/generate etc (Rails2)
    CMD = "#{$0} #{ARGV.join(' ')}\n"
    File.open(File.expand_path('../../log/generate.log', __FILE__), 'a') {|f| f.write(CMD) }

## Log errors and continue process (e.g. Ajax action)

#### rails 3.0.X

    rescue
      logger.fatal($!)
      logger.fatal("Parameters: " + params.inspect)
      redirect_to/render
    end

#### log_error (rails 2.3.X probably)

    rescue
      log_error($!)
      logger.fatal("Parameters: " + params.inspect)
      redirect_to/render
    end

## Enable SQL Log in production

#### log_level

    # config/environments/production.rb
    config.log_level = :debug

#### Logger class

    :info  (production default)
    :debug (development default)

    >> Logger::FATAL
    => 4
    >> Logger::ERROR
    => 3
    >> Logger::WARN
    => 2
    >> Logger::INFO
    => 1
    >> Logger::DEBUG
    => 0
    >> Logger::UNKNOWN
    => 5
    >> Logger::VERSION
    => "1.2.6"
    >> Logger::SEV_LABEL
    => ["DEBUG", "INFO", "WARN", "ERROR", "FATAL", "ANY"]
    >> Logger::ANY
    NameError: uninitialized constant Logger::ANY

## Execute any SQL

    $ rails c
    >> sql_str = <<EOF
    UPDATE orders SET
     created_at='2010-09-13 05:58:46.202214',
     updated_at='2010-11-05 04:58:44.952956',
     completed_at='2010-09-13 06:00:30.542433'
    WHERE number = 'R400500031'
    EOF
    >> ActiveRecord::Base.connection.execute(sql_str)

## nil.try()

    Railsで nil.try() を再確認
    >> h = Hoge.new
    >> h.foo #=> "foo"
    >> h = nil #=> nil
    >> h.foo #=> NoMethodError
    >> h.try(:foo) #=> nil

## gem server

    $ gem server
    access http://localhost:8088/


## Rails SessionStore Data Maintenance

##### Check Rails settings

    ActionController::Base.session_store = :active_record_store
    OR
    config.action_controller.session_store = :active_record_store

and table name is 'sessions'

##### Console

    ActiveRecord::SessionStore::Session.count
    ActiveRecord::SessionStore::Session.delete_all(['updated_at < ?', 1.day.ago])

##### Crontab etc.

    cd /var/www/vhosts/example.com/rails && RAILS_ENV=production ./script/runner "ActiveRecord::SessionStore::Session.delete_all(['updated_at < ?', 3.days.ago])"

The option [ -e production ] could cause errors. Use RAILS_ENV instead.
