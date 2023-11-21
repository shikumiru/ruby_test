H, W = gets.split.map(&:to_i)

ground_pattern = Array.new(H) { gets.chomp }

donut_pattern = [
  "###",
  "#.#",
  "###"
]

def count_donuts(ground, donut)
  count = 0
  (0..ground.length - donut.length).each do |i|
    (0..ground[i].length - donut[0].length).each do |j|
      count += 1 if donut.each_with_index.all? { |line, k| ground[i + k][j, donut[0].length] == line }
    end
  end
  count
end

puts count_donuts(ground_pattern, donut_pattern)
