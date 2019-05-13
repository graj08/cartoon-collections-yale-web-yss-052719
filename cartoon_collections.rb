def roll_call_dwarves (list)# code an argument here
  # Your code here
  list.each_with_index do |x,i|
    puts "#{i+1}. #{x}"
  end
end

def summon_captain_planet (planeteer_calls)# code an argument here
planeteer_calls.map! do |x|
x.capitalize
end
planeteer_calls.collect  do |y|
  y << "!"
end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
