n = ARGV[0].to_i


def letra_x(n)
    n.times do |i|
      n.times do |j|
        if j == i || j==n-1-i
          print "*"
        else
          print " "
        end
      end
      print "\n"
    end
  
  end
  
  letra_x (n)