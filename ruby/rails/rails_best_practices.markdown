## Rails Best Practices

<https://github.com/flyerhzm/rails_best_practices>

<http://rails-bestpractices.com/>

#### Install

    $ gem install rails_best_practices

#### Analyze

    $ vim ~/.bashrc
    alias rbp='rails_best_practices'

    $ rbp .

    $ rails_best_practices -f html .

#### Alert list

    use say with time in migrations
    law of demeter
    overuse route customizations
    move finder to named_scope
    always add db index
    isolate seed data