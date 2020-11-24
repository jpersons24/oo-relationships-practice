class Passenger

    # attr_reader returns name of Passenger instance
    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    # returns array of all Passenger instances
    def self.all
        @@all
    end

    # returns all rides for Passenger instance
    def rides
        Ride.all.select do |ride|
            ride.passenger == self
        end
    end

    # returns drivers for all rides of Passenger instance
    def drivers
        rides.collect do |ride|
            ride.driver
        end
    end

    def distances
        rides.collect do |ride|
            ride.distance
        end
    end

    # should calculate and return the total distance the Passenger has travelled with us
    def total_distance
        distances.sum
    end

    def self.premium_members
        Passenger.all.select do |passenger|
            if passenger.total_distance > 100
                passenger
            end
        end
    end

end