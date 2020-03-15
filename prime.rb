def prime?(number)
  i = 2
  while i <= (number / 2).abs
    if i % number == 0 
      return false
    end
    
  end
  return true 
end