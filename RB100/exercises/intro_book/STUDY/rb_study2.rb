LOOPS

names = ['this', 'that', 'one', 'two']
numbers = [1,2,3,4,5,6,7,8,9,10]


equivalent to FOR NAME IN NAMES in python
x = 1
numbers.each do |number|
  puts "Number #{x} is: #{number}"
  x += 1
end


LOOP IN RANGE
for a in 1..5 do
  puts "hi " + a.to_s
end


LOOP IN ARRAY OBJECT
for a in numbers do
  puts "#{a}"
end
SIMPLER FORM
a.each { |x| puts x }


UNTIL
untilCounter = 1
until untilCounter > 10
  puts untilCounter
  untilCounter = untilCounter + 1
end


WHILE
whileCounter = 1
while whileCounter < 11
  puts whileCounter
  whileCounter = whileCounter + 1
end


INFINITE - DO LOOP
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


LOOP USING BLOCK
(7..13).each { |i| puts i }


LOOP ITERATION USING .each
words.each {|x| puts x}

===============================


puts "Please enter some text: "
text = gets.chomp
words = text.split(" ")
frequencies = Hash.new(0)

words.each { |word| frequencies[word] += 1 }

frequencies.each { |word, frequency| puts "#{word}: #{frequency}" }

