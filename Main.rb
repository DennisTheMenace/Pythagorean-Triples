def find(bignumber)
  (1..bignumber).each {|c|
    (1..c-1).each {|b|
      (1..b-1).each {|a|
        if (a*a + b*b == c*c )
          puts "#{a} \t #{b} \t #{c}"
        end
      }
    }
  }
end
puts "Pythagorean Triples:"
find(100)
