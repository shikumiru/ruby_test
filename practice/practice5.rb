# n行指定してもらう
n = gets.to_i

# n回、空の配列aに文字列を入れる
a = []
n.times do |i|
  a.push(gets.to_s)
end

# 配列aからeachで出力する
a.each do |a|
  puts a
end