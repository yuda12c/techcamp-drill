def count_evens(nums)
  count = 0     # each外で記述する
  nums.each do |num|
    if num.even?
      count += 1
    end
  end
  puts count
end

count_evens([2, 1, 2, 3, 4])