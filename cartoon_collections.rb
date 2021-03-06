def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}" 
  end 
end

def summon_captain_planet(array)
  array.map do |name| 
    name = "#{name.capitalize}!"
  end 
end

def long_planeteer_calls(array)
  if array.find {|call| call.length > 4}
   return true 
 else 
   return false 
 end 
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
array.find do |cheese| 
  cheese_types.include?(cheese)
end 
end
