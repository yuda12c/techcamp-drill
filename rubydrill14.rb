def in1to10(num, outside_mode)
  if outside_mode == true
    puts true
  elsif 1 <= num && num <= 10
    puts true
  else
    puts false
  end
end

# 呼び出し例
in1to10(5,false)
in1to10(11,false) 
in1to10(11,true) 