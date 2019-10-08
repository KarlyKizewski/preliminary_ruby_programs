def dog_age(age)
  if age <= 2
    return age * 10.5
  else
    return (age-2)*4 + 21
  end
end

puts dog_age(4)
puts dog_age(0.75)