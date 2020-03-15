def prime?(number)
  if number.abs <= 1 
    return false 
  end
  i = 2
  while i <= (number / 2).abs
    if number % i == 0 
      return false
    end
    i += 1
  end
  return true 
end