quotes = []

quotes.push("Hi there.")
quotes.push("Hey!")
quotes.push("Howdy.")

quotes.each do |quote|
  upcase_quote = quote.upcase
  puts upcase_quote
end

number_of_quotes = quotes.length
puts "#{number_of_quotes} quotes"

first_quote = quotes[0]
puts "first quote is #{first_quote}"