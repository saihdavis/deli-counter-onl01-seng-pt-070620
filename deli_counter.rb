def line(other_deli)
  katz_deli = []
  if other_deli.empty?
    puts "The line is currently empty."
  else 
    number = 1 
    other_deli.each do |customer|
      katz_deli << "#{number}. #{customer}"
      number += 1 
end
     puts "The line is currently: #{katz_deli.join(" ")}"
end
end

def take_a_number(katz_deli, name)
  katz_deli << name 
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
end
end