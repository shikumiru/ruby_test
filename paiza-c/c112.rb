N = gets.to_i

lists = []

N.times do
  s, f, t = gets.split.map(&:to_i)
  i = s + f + (24 - t)
  lists << i
end

puts lists.min
puts lists.max