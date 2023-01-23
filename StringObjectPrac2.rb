# !
# - upcase
# - upcase! 파괴적인 메소드라고 부른다
# - downcase reverse 등등도 있음

name = "taguchi"
puts name.upcase
puts name
puts name.upcase!# 변수자체의값도 변환된체로 저장된다.
puts name

# ? 진위치라고 하는데 불린이겠죠 true false 진위여부 판별할때 사용

p name.empty?#false
p name.include?("G")#true

