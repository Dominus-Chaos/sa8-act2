class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end
    def brand
        @brand
    end

    def model
        @model
    end

end

computer = Laptop.new("Dell", "MF-240")
puts "Brand: #{computer.brand}"
puts "Model: #{computer.brand}"

