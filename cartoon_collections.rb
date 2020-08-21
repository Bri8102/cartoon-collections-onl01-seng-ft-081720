def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i}. #{dwarf}"
  end
end

def summon_captain_planet(planteer)
    planteer.collect do |word|
    word.capitalize + "!"
  end
end

def long_planeteer_calls(call)
   if call.any? {|i| i.length > 4}
     true
   else
     false
   end
end

def find_the_cheese(cheese)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheese.include?("cheddar")
   "cheddar"
 elsif cheese.include?("gouda")
   "gouda"
 elsif cheese.include?("camembert")
   "camembert"
   #return cheese_types.detect {|i| i.is_a?(String)}
 else
 end
end
