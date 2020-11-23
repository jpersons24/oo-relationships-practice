# a listing has many trips
# city attr = "city name"

class Listings

    attr_accessor :city
    @@all = []

    def initialize(city)
        @city = city
        @@all << self
    end

    def self.all
        @@all
    end

    def trips
        Trips.all.select do |trip|
            trip.listing == self
        end
    end

    def guests
        trips.collect do |trip|
            trip.guest
        end
    end

    def trip_count
        trips.count
    end

    def self.find_all_by_city(city)
        Listings.all.collect do |listing|
            listing.city == city
        end
    end

    def self.most_popular
        Listings.all.max do |listing1, listing2|
            listing1.trip_count <=> listing2.trip_count
        end
    end
end


# Listings
# sodus = Listings.new("Sodus")
# palm_beach = Listings.new("Palm Beach")
# denver = Listings.new("Denver")
# san_diego = Listings.new("San Diego")
# charleston = Listings.new("Charleston")
