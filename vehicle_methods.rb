
def accelerate
  puts "Stepping on the gas"
  puts "Speeding up"
end

def sound_horn
  puts "Pressing the horn button"
  puts "Beep beep!"
end

def use_headlights(brightness = "low-beam")
  puts "Turning on #{brightness} headlights"
  puts "Watch out for deer!"
end

sound_horn
accelerate

# calling a method using a default "low-beam" parameter
use_headlights

# calling a method overriding the default "low-beam" parameter
use_headlights("high-beam")