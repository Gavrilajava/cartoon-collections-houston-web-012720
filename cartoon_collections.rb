def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  }
end

def summon_captain_planet(planets)
  planets.map { |planet|
    "#{planet.capitalize}!"
  }
end

def long_planeteer_calls(calls)
  calls.any?{ |call|
    call.length>4
  }
end

def find_the_cheese(arr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find { |item|
    cheese_types.include?(item)
  }
end
