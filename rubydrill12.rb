input = gets.to_i

if input <= 10 && input <= 0 #input <= 10 は記載しなくてもよい
  puts "0以下の数字です"
elsif input <= 10
  puts "10以下の数字です"
elsif 10 < input
  puts "10より大きい数字です"
end

#動作は問題なし