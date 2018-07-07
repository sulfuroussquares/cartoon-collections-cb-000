def roll_call_dwarves(names)
names.each_with_index {|name, index| puts "#{index+1}. #{name}"}
end

def summon_captain_planet(planeteer)
  planeteerArray = []
planeteer.each do
  |name| planeteerArray << "#{name.capitalize}!"
end
planeteerArray
end

def long_planeteer_calls(words)
words.any?{ |word| word.length > 4 } 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
