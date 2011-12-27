def b(a, c)
  (a - c)**2
end

a = 3
c = 5

my_b = b(a, c)

puts my_b

def p(a, my_b, c) #TROUBLE don't work and dont wark when i write my_b => b    why ?
  (a+my_b+c)/2
end

puts p