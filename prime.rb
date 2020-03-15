def prime?(number)
  i = 2
  while i <= (number / 2).abs
    if i % number == 0 
      return false
    end
    i += 1
  end
  return true 
end