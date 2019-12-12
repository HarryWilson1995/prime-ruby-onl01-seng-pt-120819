def prime?(integer)
  divisible_range = (2..integer -1).to_a 
  
  divisible_range.any? do |divider|
    if integer % divider == 0 
      return false 
    elsif integer == 2 
      return true 
    else 
      return true 
    end 
  end 
end 
 