module Drivable
    def drive
        puts "test"
    end
    
end

class Car
    include Drivable
    def initialize(make)
        @make = make
    end
end

class Truck
    include Drivable
    def initialize(make)
        @make = make
    end
end

car1= Car.new("Ford")
truck1 = Truck.new("Honda")

car1.drive
truck1.drive