m, p, q = gets.split.map(&:to_i)

a = m - (m * (p / 100.0))
b = a - (a * (q / 100.0))

if p == 100
  b = 0
end

puts b