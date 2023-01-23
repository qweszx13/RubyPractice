#변환

x = 50
y = "3"

#p x+y #는안됨 타입에러형변환 필요
p x + y.to_i #to integer
p x + y.to_f #to float
p x.to_s + y #to String

score = {taguchi: 200, fkoji: 400}

p scores.to_a # to array
p scores.to_h # to hash

