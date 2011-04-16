require 'coffee-script'
module Golf
  module Filter
    class Coffee
      def self.transform(data)
        CoffeeScript.compile(data)
      end
    end
    class Cs
      def self.transform(data)
        CoffeeScript.compile(data)
      end
    end
  end
end
