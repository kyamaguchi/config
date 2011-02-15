## Safer Monkey Patching

<http://olabini.com/blog/2011/01/safeer-monkey-patching/>

#### recommended

    module Presence
      def presence
        return self if present?
      end
    end

    Object.send :include, Presence

    p o.method(:presence)  #=> #<Method: Object(Presence)#presence>

    # We can now see that the method actually comes from the Presence module instead of the Object class.

#### not recommended

    class Object
      def presence
        return self if present?
      end
    end

    o = Object.new
    p o.method(:presence)  #=> #<Method: Object#presence>