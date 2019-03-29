def roll_call_dwarves(dwarves_array)# code an argument here
  # Your code here
  counter = 0
  #dwarves_array.size.times {puts "#{counter+=1}.#{dwarves_array.unshift}"}
  
  #dwarves_array.each_with_index 
  dwarves_array.each_with_index do |el, index|
    puts "#{index+=1} #{el}"
  end
end

def summon_captain_planet(captain_arr)# code an argument here
  # Your code here
  new_arr = captain_arr.collect do |e|
    e.first.upcase+"!"
  end
  
  new_arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
