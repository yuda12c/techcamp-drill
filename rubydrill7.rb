require "date" #Dateクラスを使用する際に記載する

day = Date.today.wday   #今日の曜日を取得する記述
days = ["日曜日","月曜日","火曜日","水曜日","木曜日","金曜日","土曜日","日曜日"]

if day == 5
 puts "今日は#{days[day]}だ！！！"  
else
 puts "今日は#{days[day]}"
end