S = gets.chomp

name = S.chars.reject do |m|
  case m
  when "A", "E", "I", "O", "U", "a", "e", "i", "o", "u"
    true
  else
    false
  end
end

puts name.join
