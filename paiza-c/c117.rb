N, M = gets.split.map(&:to_i)
A, B, C = gets.split.map(&:to_i)

list = []
N.times do |i|
  i = gets.to_i
  if i * C < A + B * M
    list.push(i)
  end
end

puts list.count