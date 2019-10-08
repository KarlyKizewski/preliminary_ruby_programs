puts "Ya like dags? yes or no."
dags = gets.chomp

def likesdags?(a) 
  if a == "yes"
    return "Brad does too"
  elseif
    return "Gotta get ya some dags"
  else
    return "You don't like animals?"
  end
end

puts "#{likesdags?(dags)}"