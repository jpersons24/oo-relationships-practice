# require_relative "../app/models/guests.rb"
# require_relative "../app/models/listings.rb"


class Trips

    attr_reader :guest, :listing
    @@all = []

    def initialize(guest, listing)
        @guest = guest
        @listing = listing
        @@all << self
    end

    def self.all
        @@all
    end
end

# Trips
# cali = Trips.new(persons, san_diego)
# christmas = Trips.new(dilonardo, palm_beach)
# sodus_point = Trips.new(persons, sodus)
# red_rocks = Trips.new(persons, denver)
# family_vacation = Trips.new(smith, charleston)