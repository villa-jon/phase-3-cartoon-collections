dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
planeteer_calls = ["earth", "wind", "fire", "water", "heart"]


def roll_call_dwarves(dwarves)
  # Your code her
  dwarves.each.with_index {
    |dwarf, index| puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(planeteer_calls)
  # Your code here
  planeteer_calls.map { 
    |call| call.capitalize + '!' 
  }
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)
  # Your code here
  planeteer_calls.any? { 
    |call| call.length > 4
  }
end

long_planeteer_calls(planeteer_calls)

soup = ["tomato soup", "glass slipper", "wand", "pumpkin"]

def find_the_cheese(soup)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  soup.find {
    |maybe_cheese| cheese_types.include?(maybe_cheese)
  }
end

find_the_cheese(soup)
