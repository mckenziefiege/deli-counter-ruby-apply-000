katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
  
    katz_deli.each_with_index do |name, index|
      message += " #{index.to_i + 1}. #{name}"
    end 
    puts "#{message}"
  end 
end 

counter = 0
def take_a_number(katz_deli, counter)
  counter += 1
  katz_deli.push(counter)
  puts "Welcome, you are number #{counter}."
end 

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.shift}."
  end 
end 