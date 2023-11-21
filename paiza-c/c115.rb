N, M = gets.split.map(&:to_i)

a = []

N.times do |n|
  n = gets.to_i
  if n <= M == true
    a.push(n)
  end
end

puts a.sum