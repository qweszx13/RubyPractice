# case

signal = "blue"

case signal
when "red" #switch case 문이아니라 불편하네..
  puts "stop!"
when "green","blue" #복수 지원은 개꿀
  puts "go"
when "yellow"
  puts "caution"
else #default 같은듯..
  puts "wrong signal"
end