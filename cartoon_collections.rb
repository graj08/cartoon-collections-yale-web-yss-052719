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

def long_planeteer_calls (words)# code an argument here
  long_words = 0
  words.each do |x|
    if x.length >4
      long_words += 1
    else
    end
    if long_words>0
      true
    else
      false
    end
  end
    # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

puts long_planeteer_calls(["axe", "earth", "wind", "fire"])
