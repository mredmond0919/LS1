arr = *(1..10)

p arr

odd = arr.select { |x| x % 2 != 0 }

p odd

arr.prepend(0)
arr.push(11)
p arr

arr.pop
arr.push(3)

p arr

no_dup = arr.uniq

p no_dup
p arr
