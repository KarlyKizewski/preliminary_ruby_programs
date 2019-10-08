puts "What is your age?"
age = gets.chomp.to_i

def legal_to_drink?(age)
  if age <= 21
    puts "Sorry charlie"
  else
    puts "enjoy responsibly"
  end
end

puts legal_to_drink?(age)

