#배열

colors = ["red","blue","yellow"]

p colors[0] # 0,1,2
p colors[-1] #파이썬과 똑같네
p colors[0..2] # 0부터 2까지
p colors[0...2] # 0부터 2미만
p colors[5] # nil => null 과 같음

colors[0] = "pink"
colors[1..2] = ["white","black"] #1~2를 바꿔버리기
colors.push("gold") 
colors << "silver" #push 랑 같네
p colors
p colors.size #size
p colors.sort #sort 정렬

