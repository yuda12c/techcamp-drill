def addition(a, b)
 a + b
end

def multiplication(a,b)
  a * b
end

def slice_num(num)
  # 10の位の計算
  ten_num = (num / 10) % 10
  # 1の位の計算
  one_num = num % 10
  return ten_num, one_num
end

puts "二桁の整数を入力してください"
input = gets.to_i
X, Y = slice_num(input)
add_result = addition(X, Y)
multiple_result = multiplication(X, Y)
puts "足し算結果と掛け算結果の合計値は#{add_result + multiple_result}です"