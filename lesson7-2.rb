# スペルミス、スペースミスに要注意

puts "計算を始めます"
puts "何回繰り返しますか？"

 input = gets.to_i

 i = 1
 while i <= input do
  puts "#{i}回の入力です"
  puts "２つの値を入力して下さい"

  a = gets .to_i
  b = gets .to_i

  puts "a=#{a}"
  puts "b=#{b}"

 puts "計算結果を出力します"
 #計算を行う関数を確認する
 puts "a+b=#{a + b}"
 puts "a-b=#{a - b}"
 puts "a*b=#{a * b}"
 puts "a/b=#{a / b}"

i += 1
  # break
 end

  puts "処理を終了します"