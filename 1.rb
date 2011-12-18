a=3
b=4
c=5
h=6

def p(a, b, c)
(a+b+c)/2 
end

def s(p, a, b, c)
Math.sqrt(p*(p-a)*(p-b)*(p-c)) # square root
end

def v(s, h)
s*h/3
end

puts p(3, 4, 5)
puts s(6, 3, 4, 5)
puts v(6, 6)