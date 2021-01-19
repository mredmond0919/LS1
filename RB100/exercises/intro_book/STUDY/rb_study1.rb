CONDITIONAL IF/THEN STYLE (One Liner)
puts 2 > 1 ? "yes 2 > 1" : "nope"


DO LOOP WITH RANGE OBJECT
(1...3).each do
  puts "this"
end


FILTER ARRAY WITH SELECT
odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]
ints = odds_n_ends.select { |x| x.is_a? Integer}
puts ints
