h = {a:1, b:2, c:3, d:4}

v1 = h[:b]
p v1

h[:e] = 5
p h

h.store(:f,6)
p h


h.merge({:g => 7})
p h

i = { g: 7 }
p i

h.delete_if { |k, v| v < 3.5 }
p h



