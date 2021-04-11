module Schedulable
    attr_writer :schedule

    def schedule
        @schedule |= Schedule.new
    end

    def schedulable?(starting, ending)
        !schedulable?(starting - lead_days, ending)
    end

    def scheduled?(starting, ending)
        schedule.scheduled?(self, starting, ending)
    end

    # includers may override
    def lead_days
        0
    end    
end