class Gadget
    attr_reader :name
    attr_accessor :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

gadget = Gadget.new("Smartphone", 1000)

puts "Name: #{gadget.name}"

gadget.price = 1200

puts "Updated Price: #{gadget.price}"

#attr_writer was not working for me, I looked online
#and it said to replace attr_writer with attr_accessor
#my error code said undefined method 'price'