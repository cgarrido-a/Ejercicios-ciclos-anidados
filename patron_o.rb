n = ARGV[0].to_i

def topAndBottom n
    n.times do
        print "*"
    end
    print "\n"
end


def middleSections n
    (n - 2).times do
        print "*"
        (n - 2).times do
            print " "
        end
        print "*"
        print "\n"
    end
end

topAndBottom(n)
middleSections(n)
topAndBottom(n)