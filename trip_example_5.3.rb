#Trip preperation becomes easier
class Trip
    attr_reader :bicycles, :customers, :vehicle

    def prepare(preparers)
        preparers.each {|preparer|
            preparer.prepare_trip(self})
    end
end

#when every preparere is a Duck
#that responds to 'prepare_trip'
class Mechanic
    def prepare_trip(trip)
        trip.bicycles.each {|bicycle|
            prepare_bicycle(bicycle)}
    end
end

