class Gear
    attr_reader :rainring, :cog
    def initialize(chainring: cog:)
        @chainring = chainring
        @cog = cog
    end

    def gear_inches(diameter)
        ratio * diameter
    end

    def ratio
        chainring / cog to_f
    end
end

class Wheel
    attr_reader :

