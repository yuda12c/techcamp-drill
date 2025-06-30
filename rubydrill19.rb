def count_hi(str)
  str_hi = str.scan("hi")
  puts str_hi.length
end

# 呼び出し例（引数には対象となる文字列を指定します）
count_hi('abc hi ho')

#模範解答
# def count_hi(str)
#   puts str.scan("hi").length
# end

