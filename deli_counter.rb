katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  
  else
    current_line = []
    
    katz_deli.each_with_index do |name, index|
      current_line << (" #{index+1}. #{katz_deli[index]}")
    end
    puts "The line is currently:"+ current_line.join("")
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end