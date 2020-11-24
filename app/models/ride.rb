class Ride

    # attr_reader can return Driver, Passenger and distance for each Ride instance
    attr_reader :driver, :passenger, :distance
    @@all = []

    def initialize(driver, passenger, distance)
        @driver = driver
        @passenger = passenger
        @distance = distance
        @@all << self
    end

    # returns array of all Ride instances
    def self.all
        @@all
    end

end