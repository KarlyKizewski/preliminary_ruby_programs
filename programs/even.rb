def is_even?(number)
  remainder_when_divided_by_2 = number % 2

  if remainder_when_divided_by_2 == 0
    return true
  else
    return false
  end

end

def is_odd?(number)
  even = is_even?(number)
  odd = ! even
    return odd
end

def is_even_and_divisible_by_five?(number)
  good = number % 5

  if good == 0 && is_even?(number)
    return true
  else
    return false
  end
end

puts is_even?(6)
puts is_odd?(6)
puts is_even_and_divisible_by_five?(11)