# %

puts "hello"
puts 'hello'

puts %Q(he"llo)# 이건 ""과 같다 안에다가 "",''넣고 싶을떄 사용한답니다. 이스케이 문자쓰기 귀찮을때 쓰는갑죠
puts %(he"llo) # 생략도 가능?!
puts %q(he'llo)# 이건 ''과 같다.

p ["red", "blue"]
p ['red','blue']

p %W(red blue) # 이건 "" 배열 표기하기 귀찮을때 사용한단다.
p %w(red blue) # 이건 '' 배열

# 비쥬얼스튜디오에서 전부 문자로 인식하는거 개킹받네