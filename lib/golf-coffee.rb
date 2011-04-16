require 'coffee-script'
module Golf
  module Filter
    class Coffee
      def self.transform(data)
        CoffeeScript.compile(data, :no_wrap => true)
      end
    end
    class Cs
      def self.transform(data)
        CoffeeScript.compile(data, :no_wrap => true)
      end
    end
  end
end
