# 数字の入力がもし(数字)〜ならfizz, bzuu, fizz_buzz, 数字,のいずれか返す」を記述→if文
#比較演算子ではなさそう
#使えるとすれば、論理演算子か？
#３、５が公約数に含まれる数字の表記は？

def fizz_buzz(number)
  #条件式の順番に注意。
  #先に３でも５でも割り切れる(=15の倍数)であることを記述しないと挙動が狂う
 #if number / 3 == 0
 if number % 15 == 0
   puts "fizz_buzz"
 #elsif number / 5
 elsef number % 3 == 0
   puts "fizz"
# elsef  number / 3 && / 5
 elsef number % 5 == 0
   puts "bazz"
  #else  number  / 15
 else #else部分には「それ以外」が入るように、指定を入れない
    number.to_s
 end
end


puts "数字を入力してください"

input = gets.to_i

puts '結果は…'
puts fizz_buzz (input)

#スペルミス要注意！