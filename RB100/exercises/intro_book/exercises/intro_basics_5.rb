arr = [5, 6, 7, 8]

def factorial(number)
  product = 1
  until number == 0
    product *= number
    number -= 1
  end
  return product
end

arr.each { |x| puts factorial(x) }


=begin
  product = 1
  [1..number].each do | x |
    product = number = n
  end
  return product
=end

    
  



