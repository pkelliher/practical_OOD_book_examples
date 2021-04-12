road_bike = 
    Bicycle.new(
        size: 'L',
        parts: PartsFactory.build(config: road_config))

puts road_bike.spares
# => #<OpenStruct
# =>    name="chain",
# =>    description="11-speed",
# =>    needs_spare=true>
# => #<OpenStruct
# =>    name="tire_size",
# =>    description="23",
# =>    needs_spare=true>
# => #<OpenStruct
# =>    name="tape_color",
# =>    description="red",
# =>    needs_spare="true">

moutain_bike =
    Bicycle.new(
        size: 'L',
        parts: PartsFactory.build(config: mountain_config))

puts moutain_bike.spares
# => #<OpenStruct
# =>    name="chain",
# =>    description="11-speed",
# =>    needs_spare=true>
# => #<OpenStruct
# =>    name="tire_size",
# =>    description="2.1",
# =>    needs_spare=true>
# => #<OpenStruct
# =>    name="front_shock",
# =>    description="Manitou",
# =>    needs_spare="true">


