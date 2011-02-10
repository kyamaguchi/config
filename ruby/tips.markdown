## Fizz Buzz

<http://ideone.com/iD5kM>

<http://ideone.com/qfFff>

    $ ruby -e '1.upto(100) {|i| p i % 15 == 0 ? "Fizz Buzz" : (i % 3 == 0 ? "Fizz" : (i % 5 == 0 ? "Buzz" : i) ) }'
    $ ruby -e 'p (1..100).map{|i| i % 15 == 0 ? "Fizz Buzz" : (i % 3 == 0 ? "Fizz" : (i % 5 == 0 ? "Buzz" : i) )}.join(", ")'

## Nabeatsu

<http://ideone.com/FUH9j>

## encoding with ruby 1.9 for multibyte
    # -*- encoding: utf-8 -*-

## fixed length number with zero

    12345.to_s.rjust(10, "0") #=>0000012345
    Time.now.usec.to_s.rjust(6 ,"0")
    
## Generate Random characters

    irb>> chars = ('a'..'z').to_a + ('A'..'Z').to_a + ('0'..'9').to_a
    # irb>> chars = ('a'..'z').to_a + ('0'..'9').to_a
    irb>> secret = Array.new(60){chars[rand(chars.size)]}.join

## Strip HTML in Ruby

    string = string.gsub(/<\/?[^>]*>/,  "")
    string = string.strip.gsub(/<\/?[^>]*>/,  "")

## Show methods of a model excluding superclass methods

    @model.methods - @model.class.superclass.methods
    pp (@model.methods - @model.class.superclass.methods).sort

## hash.merge , merge!

#### add element
    >> opt = {:a=>"A"}
    => {:a=>"A"}
    >> opt.merge({:b=>"B"})
    => {:a=>"A", :b=>"B"}
    >> opt
    => {:a=>"A"}
    >> opt.merge!({:b=>"B"})
    => {:a=>"A", :b=>"B"}
    >> opt
    => {:a=>"A", :b=>"B"}

#### override element

    >> opt = {:a=>"A"}
    => {:a=>"A"}
    >> opt.merge({:a=>"X"})
    => {:a=>"X"}
    >> opt
    => {:a=>"A"}
    >> opt.merge!({:a=>"X"})
    => {:a=>"X"}
    >> opt
    => {:a=>"X"}

## hash.delete

    >> opt = {:a=>"A",:b=>"B"}
    => {:a=>"A", :b=>"B"}
    >> opt.delete(:b)
    => "B"
    >> opt
    => {:a=>"A"}
    >> opt.delete(:c)
    => nil
