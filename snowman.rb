# 1から100000までの配列を生成
array = (1..100000).to_a

# 配列をハイフンで区切る
result_string = array.join('-')

# 繰り返し処理で8の部分だけSNOWMANに変換
result_string = result_string.chars.map.with_index { |char| char == '8' ? 'SNOWMAN' : char }.join

# 3888888文字目から30文字分を取り出す
substring = result_string[388887, 30]

# 結果を表示
puts substring
