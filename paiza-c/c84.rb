# 入力した文字列を+で囲む

S = gets.chomp
S_length = S.length

puts "+" * (S_length + 2)
puts "+" + S + "+"
puts "+" * (S_length + 2)