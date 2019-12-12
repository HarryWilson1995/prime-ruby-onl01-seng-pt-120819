# def prime?(integer)
#   divisible_range = (2..integer -1).to_a 
#   if integer == 2 
#     return true 
#   elsif integer <= 1 
#   return false 
# end 
#   divisible_range.any? do |divider|
#     if integer % divider == 0  
#       return false 
#   end 
# end 
#   true 
# end 

def prime?(value)
  return false if value < 2 
  (2...value).each {|n| return false if value % n ==0}
  true 
end 
 