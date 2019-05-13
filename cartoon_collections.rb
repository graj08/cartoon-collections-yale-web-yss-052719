def roll_call_dwarves (list)# code an argument here
  # Your code here
  list.each_with_index do |x,i|
    puts "#{i+1}. #{x}"
  end
end

def summon_captain_planet (planeteer_calls)# code an argument here
  call_upcased = String.new # Your code here
  planeteer_calls.collect do |x|
    call_upcased << x.shift.upcase
    call_upcased.push(x)
    call_upcased.push("!")
    planeteer_calls[x] = call_upcased
  end
  planeteer_calls
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
