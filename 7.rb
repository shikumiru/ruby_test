# 7からnまでで7が表示される回数をカウント

def count_number(number)
  list = []
  for i in 7.upto(number) do
    if (i % 7 == 0 )
      list.append(i)
    end
  end
  list.sum{|i| i.to_s.count("7")}
end

puts "#{count_number(gets.to_i)}"
