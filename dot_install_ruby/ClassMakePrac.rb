#class 만들기

class User # 큰문자로 만들것

  def initialize(name,name2)#인수 받기위한 생성자라고 생각하자 initialize 외울것
    @name = name #전역변수
    @name2 = name2
  end


  def sayHi
    puts "hi! i am #{@name} #{@name2}"
  end
end

tom = User.new("tom","bob2")#생성자
tom.sayHi

bob = User.new("bob","tom2")
bob.sayHi

