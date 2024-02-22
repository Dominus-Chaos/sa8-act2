class Gadget
    attr_reader :name
    attr_writer :price

    def initialize(name, price)
        @name = name
        @price = price
    end
end

new_gadget = Gadget.new("bob", 234)
puts "name: #{new_gadget.name}"
new_gadget.price = 134