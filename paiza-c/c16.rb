S = gets.chomp

result = S.chars.map do |leet|
  case leet
  when "A" then "4"
  when "E" then "3"
  when "G" then "6"
  when "I" then "1"
  when "O" then "0"
  when "S" then "5"
  when "Z" then "2"
  else leet
  end
end

puts result.join
