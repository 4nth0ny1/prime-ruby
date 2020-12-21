def prime?(number)
  #  if number <= 1 
  #   false
  #  else
  #   x = 2
  #   while x < number
  #     return false if number % x == 0
  #     x = x + 1
  #   end
  #   true
  # end

  i = 2 
  while i < number 
    return false if number % i == 0 
    i = i + 1
  end 
  number > 1 ? true : false

end