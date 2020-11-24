require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


# AIRBNB VARIABLES

# new_york = Listing.new("New York")
# chicago = Listing.new("Chicago")
# boston = Listing.new("Boston")
# miami = Listing.new("Miami")
# san_diego = Listing.new("San Diego")
# portland = Listing.new("San Diego")
# austin = Listing.new("San Diego")
# charleston = Listing.new("San Diego")
# philly = Listing.new("Philadelphia")



# brynn = Guests.new("Brynn")
# jake = Guests.new("Jake")
# chase = Guests.new("Chase")
# brittany = Guests.new("Brittany")
# eric = Guests.new("Eric")
# millie = Guests.new("Millie")
# riley = Guests.new("Riley")
# cudi = Guests.new("Cudi")
# shane = Guests.new("Shane")
# charlie = Guests.new("Charlie")



# trip_1 = Trip.new(miami, brynn)
# trip_2 = Trip.new(miami, jake)
# trip_3 = Trip.new(san_diego, chase)
# trip_4 = Trip.new(boston, brittany)
# trip_5 = Trip.new(austin, millie)
# trip_6 = Trip.new(charleston, riley)
# trip_7 = Trip.new(philly, cudi)
# trip_8 = Trip.new(portland, shane)
# trip_9 = Trip.new(new_york, charlie)
# trip_10 =Trip.new(boston, eric)
# trip_11 = Trip.new(boston, jake)
# trip_12= Trip.new(boston, brynn)
# trip_13 = Trip.new(austin, riley)
# trip_14 = Trip.new(philly, charlie)



# BAKERY VARIABLES





# LYFT VARIABLES

brynn = Driver.new("Brynn")
jake = Driver.new("Jake")
chase = Driver.new("Chase")
brittany = Driver.new("Brittany")
eric = Driver.new("Eric")



millie = Passenger.new("Millie")
riley = Passenger.new("Riley")
cudi = Passenger.new("Cudi")
shane = Passenger.new("Shane")
charlie = Passenger.new("Charlie")


r_1 = Ride.new(brynn, millie, 34.6)
r_2 = Ride.new(jake, riley, 12.1)
r_3 = Ride.new(chase, cudi, 345.4)
r_4 = Ride.new(brittany, shane, 23.7)
r_5 = Ride.new(eric, charlie, 87.3)
r_6 = Ride.new(eric, millie, 9.5)
r_7 = Ride.new(brittany, riley, 32.4)
r_8 = Ride.new(chase, cudi, 96.3)
r_9 = Ride.new(jake, shane, 3.5)
r_10 =Ride.new(brynn, charlie, 17.5)






binding.pry
0