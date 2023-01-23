#class 에서 직접 호출 가능한 메소드
#class 변수

class User # 큰문자로 만들것

  @@count = 0 #전역변수

  VERSION = 1.1

  attr_accessor :nameAccessor

  def initialize(name)#인수 받기위한 생성자라고 생각하자 initialize 외울것
    @@count += 1
    @name = name #전역변수
  end


  def sayHi
    # self 인스턴스 자신을 향한다 여기선 sayHi로
    # self.nameAccessor -> 
    puts "#{@name}"
    puts "#{self.nameAccessor}"
    puts "hi! i am #{@name}"
  end

  def self.info #클래스 메소드로 사용 public 이랄까?
    puts "#{VERSION}:User class, #{@@count} instances"
  end

  #def test
  #  puts"test"
  #end

end

User.info #클래스메소드 public 으로 어디서든 사용가능한 클래스 메소드를 사용
#User.test 이렇게 하면 안불림 private 로 선언되어있네요
tom = User.new("tom")
bob = User.new("bob")
steve = User.new("steve")

User.info #클래스메소드 public 으로 어디서든 사용가능한 클래스 메소드를 사용
p User::VERSION