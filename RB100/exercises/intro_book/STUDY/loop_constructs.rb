LOOP STUFF

names = ['this', 'that', 'one', 'two']
numbers = [1,2,3,4,5,6,7,8,9,10]


EQUIVALENT to FOR NAME IN NAMES in python
puts 'Equivalent to FOR NAME IN NAMES in python'
x = 1
numbers.each do |number|
  puts "Number #{x} is: #{number}"
  x += 1
end
puts ""
puts " --------- "


LOOP IN RANGE
puts "LOOP IN RANGE" 
puts "\n"
for a in 1..5 do
  puts "hi " + a.to_s
end
puts ""
puts " --------- "


LOOP IN ARRAY OBJECT
puts 'LOOP IN ARRAY OBJECT'
for a in numbers do
  puts "#{a}"
end
puts ""
puts " --------- "


UNTIL LOOP
untilCounter = 1
until untilCounter > 10
  puts untilCounter
  untilCounter = untilCounter + 1
end


WHILE LOOP
whileCounter = 1
while whileCounter < 11
  puts whileCounter
  whileCounter += 1
end


INFINITE LOOP "DO LOOP"
counter = 1
loop do
  if counter > 10
    break
  end
  puts counter
  counter += 1
end


TIMES LOOP
10.times { puts "hello" }


LOOP USING LAMBDA TYPE
(7..13).each { |i| puts i }


FILTER THE RANGE OBJECT TO ITERATE DIFFERENTLY
(0...10).select(&:even?).each { |i| puts i}


UPTO RANGE OBJECT (.upto)
1.upto(5) { |i| puts i }


USING NEXT TO GO TO NEXT ITERATION 
10.times do |i|
  next unless i.even?
  puts "hello #{i}"
end


FOR LOOP USING RANGE
for i in 0..5
   retry if i > 2
puts "Value of local variable is #{i}"
end


10.times do |i|
  puts i
end
