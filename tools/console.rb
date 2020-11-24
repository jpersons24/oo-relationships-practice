require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


# variables ---> listings, guests and there many trips

new_york = Listing.new("New York")
chicago = Listing.new("Chicago")
boston = Listing.new("Boston")
miami = Listing.new("Miami")
san_diego = Listing.new("San Diego")
portland = Listing.new("San Diego")
austin = Listing.new("San Diego")
charleston = Listing.new("San Diego")
philly = Listing.new("Philadelphia")



brynn = Guests.new("Brynn")
jake = Guests.new("Jake")
chase = Guests.new("Chase")
brittany = Guests.new("Brittany")
eric = Guests.new("Eric")
millie = Guests.new("Millie")
riley = Guests.new("Riley")
cudi = Guests.new("Cudi")
shane = Guests.new("Shane")
charlie = Guests.new("Charlie")



trip_1 = Trip.new(miami, brynn)
trip_2 = Trip.new(miami, jake)
trip_3 = Trip.new(san_diego, chase)
trip_4 = Trip.new(boston, brittany)
trip_5 = Trip.new(austin, millie)
trip_6 = Trip.new(charleston, riley)
trip_7 = Trip.new(philly, cudi)
trip_8 = Trip.new(portland, shane)
trip_9 = Trip.new(new_york, charlie)
trip_10 =Trip.new(boston, eric)
trip_11 = Trip.new(boston, jake)
trip_12= Trip.new(boston, brynn)
trip_13 = Trip.new(austin, riley)
trip_14 = Trip.new(philly, charlie)









binding.pry
0