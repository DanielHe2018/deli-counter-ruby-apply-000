def line(katz_deli)
  #check line empty
  if(katz_deli.length == 0)
    puts "The line is currently empty."
  #show everyones current place in line
  else
    counter=1
    output = "The line is currently:"
    katz_deli.each {|name| output += (" #{counter.to_s}. #{name}"); counter+=1}
    puts output
  end
end

def take_a_number(katz_deli,name)
  katz_deli<<name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  #check line empty
  if(katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  #serve next in line
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
