def withdraw(balance, amount)
  fee = 110
  if (amount + fee) <= balance #手数料分抜けていた
    bank_money = balance - (amount + fee) #balance -= (amount + fee)だとコードが簡潔
    puts "#{amount}円引き落としました。残高は#{bank_money}円です"
  else
    puts "残高不足です"
  end
end

balance = 100000
puts "いくら引き落としますか？（手数料110円かかります）"
money = gets.to_i
withdraw(balance, money)