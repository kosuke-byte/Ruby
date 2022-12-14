puts "計算を始めます"
puts "２つの値を入力してください"
input_key1 = gets
input_key2 = gets
answer = input_key1.to_i * input_key2.to_i
puts "計算結果を出力します"
puts "#{input_key1} * #{input_key2} = #{answer}"