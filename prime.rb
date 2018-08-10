# Add  code here!
def prime?(number)
  return false if number <= 1
  x = 2
  small_prime = [2, 3, 5, 7, 11 ]
  while x < number/ 2
  if number % x == 0 
    false
  end 
  x += 1
end 
end