arr = %w(this is the array that I am creating)
arr.each { |x| print "#{x} " }
puts " "
popped = arr.last
arr.each { |x| print "#{x} " }
arr
puts popped












