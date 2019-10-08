def get_ordinal(number)
  ordinal = number % 10
  if number == 11 || 12 || 13
        puts "#{number}th"
  elsif ordinal == 1
        puts "#{number}st"
  elsif ordinal == 2
        puts "#{number}nd"
  elsif ordinal == 3
        puts "#{number}rd"
  else ordinal == 4
        puts "#{number}th"
  end
end

puts "Enter a number:"
number = gets.chomp.to_i
puts get_ordinal(number)



