N, D = gets.split.map(&:to_i)

a = [D]

(N - 1).times do |n|
  n = gets.to_i
  a.push(D - n)
end

puts a.sum * D