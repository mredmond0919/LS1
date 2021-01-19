a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']
     
b = []

a.each do |x|
  b.push(x.split)
end

b = b.flatten

p b


  
    


