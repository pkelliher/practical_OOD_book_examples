class Bicycle
    include Schedulable

    def lead_days
        1
    end
    # ..
end

require 'date'
starting = Date.parse("2019/09/04")
ending = Date.parse("2019/09/10")

b = Bicycle.new
puts b.schedulable?(starting, ending)