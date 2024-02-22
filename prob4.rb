class Appliance #created class
    def show_method
        puts "This is a household appliance"
    end
end

class Refrigerator < Appliance
    def refri_info
        puts "refrigerator: keeps food cold"
    end
end

class Microwave < Appliance
    def micro_info
        puts "microwave: heats up food"
    end
end

appliance = Appliance.new
appliance.show_method

refrigerator = Refrigerator.new
refrigerator.show_method
refrigerator.refri_info

microwave = Microwave.new
microwave.show_method
microwave.micro_info
