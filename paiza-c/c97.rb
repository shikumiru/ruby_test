# スペースをいれた入力を変数に代入
N, X, Y = gets.split.map(&:to_i)

if X != 0 && Y != 0
  (1..N).each do |i|
    if i % X == 0 && i % Y == 0
      puts "AB"
    elsif i % X == 0
      puts "A"
    elsif i % Y == 0
      puts "B"
    else
      puts "N"
    end
  end
end