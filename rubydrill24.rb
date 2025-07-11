def sleep_in(is_weekday, is_vacation)
  if is_weekday == true && is_vacation == true
    puts true
  elsif is_weekday == false && is_vacation == true
    puts true
  elsif is_weekday == false && is_vacation == false
    puts true
  elsif is_weekday == true && is_vacation == false
    puts false
  end 
end

# 呼び出し例
sleep_in(false, false)

#式としては成り立っているが、簡潔に記述できる



#模範解答
# def sleep_in(is_weekday, is_vacation)
#   if (is_weekday != true) || (is_vacation == true)
#     puts true
#   else
#     puts false
#   end
# end

# # 呼び出し例
# sleep_in(false, false)