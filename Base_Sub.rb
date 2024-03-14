class Appliance
    def show_info
        puts "This is a household appliance."
    end
end

class Refrigerator < Appliance
    def show_refrigerator_info
        puts "This is a refrigerator. It keeps your food cold."
    end
end

class Microwave < Appliance
    def show_microwave_info
        puts "This is a microwave. It heats your food quickly."
    end
end

refrigerator = Refrigerator.new
microwave = Microwave.new

refrigerator.show_info
microwave.show_info

refrigerator.show_refrigerator_info
microwave.show_microwave_info