def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarves, i|
    puts "#{i + 1}. #{dwarves}"
  end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.map! {|word| word.capitalize + "!"}
end

def long_planeteer_calls(calls)
  i = 0
  calls_str = ""
  while i < calls.length
    yield(calls[i])
    i += 1
  end
  
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
