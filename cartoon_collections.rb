def roll_call_dwarves(array)
  array.each_with_index do |element, index| 
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.map |calls| do
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
