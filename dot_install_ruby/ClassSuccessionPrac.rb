#class 계승

class User # 큰문자로 만들것

  @@count = 0 #전역변수

  VERSION = 1.1

  attr_accessor :nameAccessor

  def initialize(name)#인수 받기위한 생성자라고 생각하자 initialize 외울것
    
    def initialize(name)# 생성자
      @name = name #전역변수
    end    
    
    def sayHi
      puts "hi! i am #{@name}"
    end
  end
end

class AdminUser < User #User 부모클래스,AdminUser 자식클래스
  def sayHello
    puts "hello from #{@name}"
  end

  def sayHi #메소드 오버라이드
    puts "hi! from adminUser!"
  end
end

tom = AdminUser.new("tom")
tom.sayHi
tom.sayHello
