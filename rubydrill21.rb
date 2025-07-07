def parrot_trouble(talking, hour)
  if talking == true || hour < 7 || 20 < hour
    puts "NG"
  else
    puts "OK"
  end
end

# 呼び出し例
parrot_trouble(false, 7)


#出力は問題なし

#模範解答
# def parrot_trouble(talking, hour)
#   if talking && (hour < 7 || hour > 20)
#     puts "NG"
#   else
#     puts "OK"
#   end
# end

# # 呼び出し例
# parrot_trouble(true, 6)