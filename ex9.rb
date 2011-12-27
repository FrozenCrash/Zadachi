def r(l, p)
  l/(2*p)
end

def s(r, pi)
  pi * r**2
end

pi = Math::PI
l = 6
my_r = r(l, pi)
my_s = s(my_r, pi)

puts my_s

puts Math::PI / 4