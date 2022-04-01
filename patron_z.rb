n = ARGV[0].to_i

def topAndBottom n
    n.times do
        print "*"
    end
    print "\n"
end

def middleSection n
    (n-2).times do |i|
        n.times do |j|
          if j == (n-2) - i
            print '*'
          else
            print " "
          end
          
        end
        print "\n"
       
      end
end


topAndBottom(n)
middleSection(n)
topAndBottom(n)