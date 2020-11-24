class Driver

    # attr_reader returns name of Driver instance
    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    # returns array of all Driver instances
    def self.all
        @@all
    end

    # returns all rides a Driver has made
    def rides
    end

    # returns all passengers associated with the Driver
    def passengers
    end

    # returns array of distances for each ride Driver has made
    def distances
    end

    # calculates and returns the total miles driven by Driver
    def total_distance
    end

    # takes argument of distance = floating number
    # returns all dirvers who have exceeded distance argument
    def self.mileage_cap(distance)
    end

end