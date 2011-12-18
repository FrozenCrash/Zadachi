r1=10
r2=20
h=30
l = Math.sqrt(h**2+(r1-r2)**2)
def l(h, r1, r2)
  Math.sqrt(h**2+(r1-r2)**2)
end
v = Math::PI*h/ 3*(r2**2+ r1**2+r2*r1)
def v(h, r1, r2)
Math:pi*h/3*(r2**2+r1**2+r2*r1)
end
s = Math::PI*3*(r2+r2)+Math::PI*(r2**2+r1**2) #math PI
def s(l, r1, r2)
math::pi*3*(r2+r1)+math::pi*(r2**2+r1**2)
end

puts v
puts s