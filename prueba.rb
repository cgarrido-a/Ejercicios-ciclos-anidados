m1 = [[3, 2],[1, 4]]
m2 = [[3, 2],[1, 4]]
result = []
n = m1.length


n.times do |i|
    m = m1[i].length
    m.times do |j|
        print (m1[i][j] + m2[i][j])
    end
    print "\n"
end