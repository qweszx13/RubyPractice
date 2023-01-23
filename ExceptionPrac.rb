#예외

class MyError < StandardError; end #내용 작성일단안함 #에러 오버라이딩

x = 3

begin
  if x == 3
    raise MyError #error 발생 시키기
  end
  p 100 / x
rescue MyError
  puts "not 3!"
rescue => ex
  p ex.message
  p ex.class
  puts "stopped!"
ensure
  puts "--END--"
end