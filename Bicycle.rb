class Bicycle
    # This class is empty except for initialize.
    # Code has been moved to RoadBike.
    attr_reader :size

    def initialize(**opts)
    end
end

class RoadBike < Bicycle
    # Now a subclass of Bicycle
    # Contains all code from the old Bicycle class.
    attr_reader :tape_color

    def initialize(**opts)
        @tape_color = opts[:tape_color]
        super
end

class MountainBike < Bicycle
    # Still a subclass of Bicycle.
    # Code has not changed.
end
