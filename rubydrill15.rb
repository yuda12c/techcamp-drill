def output(num)
  puts "Hello!" * num
end

puts "何回表示させますか？"
input = gets.to_i

output(input)

#上記でもターミナル上はOK
#模範解答
#def output(num)
#   num.times do
#     puts "Hello!" 
#   end
# end