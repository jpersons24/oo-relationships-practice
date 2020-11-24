class Listing

    attr_reader :city
    @@all = []

    def initialize(city)
        @city = city
        @@all << self
    end

    # returns array of all instance of Listing
    def self.all
        @@all
    end

    # returns array of all trips at Listing
    def trips
        Trip.all.select do |trip|
            trip.listing == self
        end
    end

    # returns number of trips at Listing
    def trip_count
        trips.length
    end

    # returns array of all guests who have stayed at Listing
    def guests
        trips.collect do |trip|
            trip.guests
        end
    end

    # finds the listing that has had the most trips
    # def self.most_popular
        
    #     Listing.all.collect do |listing|
    #         trips = 0
    #         if listing.trip_count > trips
    #             listing.trip_count = trips
    #         end
            
    #     end
        
    # end

    # takes argument of city name
    # returns all listings for that city
    def self.find_all_by_city(city)
        Listing.all.select do |listing|
            listing.city == city
        end
    end

end
