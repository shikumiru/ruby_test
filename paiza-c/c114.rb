N = gets.to_i

words = []
N.times do
  words << gets.chomp
end

success = true
(0..N-2).each do |i|
  if words[i][-1] != words[i+1][0]
    success = false
    puts "#{words[i][-1]} #{words[i+1][0]}"
    break
  end
end

puts success ? "Yes" : ""