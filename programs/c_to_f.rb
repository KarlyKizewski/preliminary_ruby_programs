puts "Enter degrees in Celsius:"
degrees = gets.chomp.to_f

def fahrenheit(d)
  return d + 33.8
end

puts "#{fahrenheit(degrees)}F"