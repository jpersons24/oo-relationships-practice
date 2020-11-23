# a guest has many trips
# a trip belons to a listing and a guest
# combinator class

class Guests

    attr_accessor :name
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def listings
        # return array of all listings a guest has stayed in
        Trips.all.map do |trips|
            if trips.guest == self
                trips.listing
            end
        end
    end

    def trips
        Trips.all.select do |trip|
            trip.guest == self
        end
    end

    def trip_count
        trips.count
    end

    def self.pro_traveller
        self.trips.map do |trip|
            trip.trip_count > 1
        end
    end

    def self.find_all_by_name(guest_name)
        self.all.collect do |guest|
            guest.name == guest_name
        end
    end

end



#Guests
# persons = Guests.new("Persons")
# dilonardo = Guests.new("DiLonardo")
# barnet = Guests.new("Barnet")
# smith = Guests.new("Smith")
