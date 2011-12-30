def p(a, b, c)
  (a+b+c)/2
end

def s(a, b, c, p)
  Math.sqrt(p*(p-a)*(p-b)*(p-c))
end

def h(s, a)
  (2.0*s)/a
end

a = 3.0
b = 4.0
c = 5.0

my_p = p(a, b, c)
my_s = s(a, b, c, my_p)
my_ha = h(my_s, a)
asd = h(my_s, b)
my_hc = h(my_s, c)

puts my_p
puts my_s
puts my_ha 
puts asd
puts my_hc