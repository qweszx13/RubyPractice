#loop

#i = 0
#loop do #무한반복
#  p i
#  i += 1
#end

#break
#next

10.times do |i|
  if i == 7 then
    break#break
  end
  p i
end

10.times do |i|
  if i == 7 then
    next#continue
  end
  p i
end

