def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet (planeteers)# code an argument here
  # Your code here
  planeteers.map do |planeteer|
    "#{planeteer.capitalize}!"
  end
end

def long_planeteer_calls(planeteers)# code an argument here
  # Your code here
  planeteers.any? do |planeteer|
    planeteer.length > 4
  end
end

def find_the_cheese(cheeses)# code an argument here
  # the array below is here to help
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese = if cheeses.find(cheese_types[0])
              cheese_types[0]
            elsif cheeses.find(cheese_types[1])
              cheese_types[1]
            elsif cheeses.find(cheese_types[2])
              cheese_types[2]
            else 
              nil
            end
  

end
