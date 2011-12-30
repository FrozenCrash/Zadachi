def b(a, c)
  (a - c)**2
end

def p(a, b, c)
  (a+b+c)/2
end

def r(p, a, c, b)
  Math.sqrt(((p-a)*(p-b)*(p-c))/p)
end

a = 3
c = 5


my_b = b(a, c)
my_p = p(a, my_b, c)
my_r = r(my_p, a, c, my_b)

puts my_b
puts my_p
puts my_r
