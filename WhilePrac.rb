#while

i = 0

while i < 10 do

  puts "#{i}: hello"
  i += 1
  #or i+=1
end

#times 이게 더좋은듯 이건 {} 로 감싸주는게 관습

10.times { |j|
  puts "#{j}: hello"
}
