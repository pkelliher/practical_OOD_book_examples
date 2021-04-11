class Vehicle
    include Schedulable

    def lead_days
        3
    end
#...
end

class Mechanic
    include Schedulable
    def lead_days
        4
    end
    #..
end

v = Vehicle.new
puts v.schedulable?(starting, ending)

m = Mechanic.new
puts m.schedulable?(starting, ending)