def roll_call_dwarves(array)
  array.each_with_index do |element, index| 
    puts "#{index + 1}. #{element}"
  end
end

def summon_captain_planet(array)
  array.map {|element| "#{element.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any? { |calls| calls.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |element| 
    cheese_types.include?(element)
  end
end
