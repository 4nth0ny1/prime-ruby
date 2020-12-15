def prime?(number)
   if number <= 1 || number == 0 || number == 1
    false
   else
    x = 2
    while x < number
      return false if number % x == 0
      x = x + 1
    end
    true
  end
end