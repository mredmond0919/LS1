def countdown(x)
  if x == 0
    puts "0"
    return
  end
  puts x
  x -= 1
  puts countdown(x)
end
countdown(20)







