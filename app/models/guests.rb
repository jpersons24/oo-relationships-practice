class Guests

    attr_reader :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    # returns array of all trips the guest has taken
    def trips
        Trip.all.select do |trip|
            trip.guests == self
        end
    end

    # returns the number of trips a guest has taken
    def trip_count
        trips.length
    end

    # returns array of all listings Guest has stayed at
    def listings
        trips.map do |trip|
            trip.listing
        end
    end

    # returns array of all guest who have made over 1 trip
    # if trip_count > 1 return guest
    def self.pro_traveller
        Guests.all.select do |guests|
            if guests.trip_count > 1
                guests
            end
        end
    end

    # returns all guests with that name
    # name is passed in as string
    def self.find_all_by_name(name)
        Guests.all.select do |guest|
            guest.name == name
        end
    end

end