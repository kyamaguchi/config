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
    