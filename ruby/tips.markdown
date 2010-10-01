## Fizz Buzz

<http://ideone.com/iD5kM>

<http://ideone.com/qfFff>

    $ ruby -e '1.upto(100) {|i| p i % 15 == 0 ? "Fizz Buzz" : (i % 3 == 0 ? "Fizz" : (i % 5 == 0 ? "Buzz" : i) ) }'
    $ ruby -e 'p (1..100).map{|i| i % 15 == 0 ? "Fizz Buzz" : (i % 3 == 0 ? "Fizz" : (i % 5 == 0 ? "Buzz" : i) )}.join(", ")'

## Nabeatsu

<http://ideone.com/FUH9j>


## fixed length number with zero

    12345.to_s.rjust(10, "0") #=>0000012345
