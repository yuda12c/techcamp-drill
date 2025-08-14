def near_ten(num)
 total = (num /100) + (num /10 % 10) + (num % 10)
 num_sum = total % 10
 if num_sum <= 2 || num_sum >= 8
  puts "True"
 elsif num_sum <= 5
  puts "10の倍数との差は#{num_sum}です"
 else
  puts "10の倍数との差は#{10 - num_sum}です"
 end
end


near_ten(117)

#rubyでは整数同士の計算は小数点での整数になる