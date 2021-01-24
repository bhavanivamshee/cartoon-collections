def roll_call_dwarves(dwarf_names)
  # code an argument here
  # Your code here
  dwarf_names.each_with_index do |dwarf, index|
    puts "#{index+1}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |elements|
    elements.capitalize + "!"
  end
  # code an argument here
  # Your code here
end

def long_planeteer_calls(array)
  if array.size > 4
    false
  else
    true
  end
  # code an argument here
  # Your code here
end

def find_the_cheese(array)
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheese| 
    cheese_types.include?(cheese)
  end
end
