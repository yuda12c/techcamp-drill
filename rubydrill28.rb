def calculate_points(price, birthday)
  if price <= 999
    point = price * 0.03
  elsif 1000 <= price
    point = price * 0.05
  end
  if birthday == true
    point = point * 5
  end
  puts "ポイントは#{point.floor}点です" 
end

calculate_points(3000, true)

