class Bicycle
    # This class is empty except for initialize.
    # Code has been moved to RoadBike.
    def initialize(**opts)
    end
end

class RoadBike < Bicycle
    # Now a subclass of Bicycle
    # Contains all code from the old Bicycle class.
end

class MountainBike < Bicycle
    # Still a subclass of Bicycle.
    # Code has not changed.
end
