      dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
number = 1

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, number|
    puts "#{number + 1}, #{dwarf}"
  end
   end


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet( planeteer_calls) 
planeteer_calls.collect do |call|
 puts " #{call.capitalize}!"
end
end

def long_planeteer_calls()
  words.any? do |word|
  word.length > 4
end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end



