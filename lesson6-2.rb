puts "計算を始めます"
puts "何回計算を繰り返しますか？"

abc=gets.to_i

ab = 1
while ab <=abc do
  puts "#{ab}回目の計算"
  puts "2つ値を入力してください"

  a=gets.to_i
  b=gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a+b}"
  puts "#{a}-#{b}=#{a-b}"
  puts "#{a}*#{b}=#{a*b}"
  puts "#{a}/#{b}=#{a/b}"


  ab += 1
end
puts "計算を終了します"
