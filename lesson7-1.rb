#puts部分は＝で括らない(.to_iとの混同)
#getsとto_iの間は"."を入れること
#変数部分を全て""で括ったのち、#{変数}で解決した
#→変数展開のコードの応用か。

puts "計算を始めます"
puts "二つの値を入力してください"

a = gets.to_i
b = gets.to_i

puts "計算結果を出力します"

puts "a*b=#{a * b}"

puts "計算を終了します"