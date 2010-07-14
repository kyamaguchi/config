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

### For Ruby (No Rails)
    # use case => using timestamp for filename etc
    Time.now.strftime("%Y%m%d%H%M%S")
    