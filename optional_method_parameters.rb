
# In this method, parameters "size and quantity" are OPTIONAL and have the default values
# IMPORTANT: Optional parameters need to go after other parameters to be used in a method
# Those values can be overriden by the other value pased when calling the method

def order_soda(flavor, size = "medium", quantity = 1)
  if quantity == 1
    plural = "soda"
  else
    plural = "sodas"
  end
  puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
end

# If not specifying the arguments, the default ones will be used
order_soda("orange")

# If specifying other arguments, new ones will be used
order_soda("lemon-lime", "small", 2)

# Specify flavor and size, but use default for quantity
order_soda("grape", "large")
