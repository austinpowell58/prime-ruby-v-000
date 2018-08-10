# Add  code here!
def prime?(numb)
number = numb.to_i
  if number <= 1
    return false
  end 
  
  small_prime = [2, 3, 5, 7, 11]
  small_prime.each do |primnumber|
    if primnumber == number
      return true
    end 
  end
  x = 2
  while x < number/ 2
  if number % x == 0 
    false
    x += 1
  end 
end 
end