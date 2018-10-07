# "return" is a keyword to use for returning some value from the method 
def mileage_with_return(miles_driven, gas_used)
  return miles_driven / gas_used
end

# "return" keyword is not necessary
# the last evaluated method expression automatically becomes the return value

def mileage_no_return(miles_driven, gas_used)
  miles_driven / gas_used
end

# Using "return" keyword to exit the method early
def mileage_early_return(miles_driven, gas_used)
  if gas_used == 0
    return 0.0
  end
  miles_driven / gas_used
end

trip_mileage = mileage_with_return(400, 12)
puts "You got #{trip_mileage} MPG on this trip"

lifetime_mileage = mileage_no_return(11432, 366)
puts "You got #{lifetime_mileage} MPG"

puts mileage_early_return(0, 0)