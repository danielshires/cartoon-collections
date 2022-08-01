def roll_call_dwarves(array)# code an argument here
  # Your code here
array.each_with_index {|el, i| puts "#{i + 1}. #{el}"}
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |name|
    "#{name.capitalize()}!"
  end

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |cheese|
    cheese_types.include?(cheese)
  end
end


dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
calls_long = ["axe", "earth", "wind", "fire"]
snacks = ["crackers", "gouda", "thyme"]


# roll_call_dwarves(dwarves)
# summon_captain_planet(planeteer_calls)
# long_planeteer_calls(calls_long).inspect
puts find_the_cheese(snacks)