def prime?(integer)
  divisible_range = (2..integer -1).to_a 
  if integer == 2 || integer == 3 
    return true 
  elsif integer <= 1 
  return false 
end 
  divisible_range.any? do |divider|
    if integer % divider == 0  
      return false 
  end 
end 
  true 
end 
 