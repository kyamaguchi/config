## Search Remote Gems
    $ gem search -r ar_mailer

    *** REMOTE GEMS ***

    adzap-ar_mailer (2.1.8)
    ar_mailer (1.5.1)
    ...

## List Local Gems

#### All Local Gems
    $ gem list

#### grep with word
    $ gem list twitter
    $ gem list | grep twitter

    *** LOCAL GEMS ***

    twitter (0.7.5, 0.6.14)
    twitter-text (1.1.1)
    twitter4r (0.3.2)

## Install Gem specifying version

    $ gem install rails -v=2.2.2
    $ gem install nokogiri -v=1.4.1.0

## Faster gem install (no ri,rdoc)

    $ echo "gem: --no-ri --no-rdoc" >> ~/.gemrc

## Change(Install/Uninstall) Rubygems version

    $ gem -v
    1.3.6

    $ gem uninstall rubygems-update -v 1.3.6
    Successfully uninstalled rubygems-update-1.3.6

    $ gem -v
    1.3.6

    $ sudo gem install rubygems-update -v 1.3.5
    Successfully installed rubygems-update-1.3.5
    1 gem installed

    $ sudo update_rubygems
    Installing RubyGems 1.3.5
    RubyGems 1.3.5 installed

    $ gem -v
    1.3.5

    $ gem list | grep rubygem
    rubygems-update (1.3.7, 1.3.6, 1.3.5, 1.3.1)

