# 入力の読み込み
expression = gets.chomp.strip

numbers = []
current_number = 0

expression.each_char do |i|
  if i == '<'
    current_number += 10
  elsif i == '/'
    current_number += 1
  elsif i == '+'
    numbers << current_number
    current_number = 0
  end
end

# 最後の数も追加
numbers << current_number

result = numbers.sum
puts result
