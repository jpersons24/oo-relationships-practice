# require_relative "../app/models/guests.rb"
# require_relative "../app/models/listings.rb"


class Trip

    attr_reader :listing, :guests
    @@all = []

    def initialize(listing, guests)
        @listing = listing
        @guests = guests
        @@all << self
    end

    def self.all
        @@all
    end

end