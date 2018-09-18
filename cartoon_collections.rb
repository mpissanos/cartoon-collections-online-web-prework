def roll_call_dwarves(array)
  array.each_with_index do |name, index| puts "#{index + 1}. #{name}"
  end
end
  

def summon_captain_planet(array)
  array.map {|x| x.capitalize + "!" } 
end

def long_planeteer_calls(array)
   array.any?{ |calls| calls.length > 4 }
end

 
 
def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found = array.select{ |x| cheese_types.include?(x) }
  if found.length != 0 
    return found.join(" ")
  end
end
