def x
  Math.sqrt(2)/2
end

def s(a, b, my_x)
  1/2*(a+b)/my_x
end

a = 20.0
b = 10.0
l = 45 #Degrees
my_x = x
my_s = s(a, b, my_x)

puts my_x
puts my_s