def r(l)
  pi = Math::PI
  r = l/(2*pi)
end

def s(r)
  pi = Math::PI
  s = pi * r**2
end

l    = 6
my_r = r(l)
my_s = s(my_r)

puts my_s