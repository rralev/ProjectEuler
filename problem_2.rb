a = 1
b = 2
sum = 0

while b <= 4_000_000
  c = a + b
  a = b
  b = c
  sum += a if a.even?
end

p sum
