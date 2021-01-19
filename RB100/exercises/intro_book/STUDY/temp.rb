# preparation.rb
require "pry"

a = "install"
stuff = %w(all the stuff that I can think about)
stuff.each { |x| puts "#{x} is just part of the stuff" }
binding.pry

    [1,2,3,4,5,6].select { |n| n.even? }
    
    stock = {
      apples: 10,
      oranges: 5,
      bananas: 1
    }
    stock.select { |k, v| v > 1 }
    # {:apples=>10, :oranges=>5}




