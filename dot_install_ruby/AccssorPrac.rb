#class 만들기

class User # 큰문자로 만들것

  attr_accessor :nameAccessor # getter,setter 둘다 :name쓸대 붙여써야함
  #attr_reader :name -> getter만
  # setter: name=(value)
  # getter: name  setter,getter 합쳐 accressor 라고 부름

  def initialize(name)#인수 받기위한 생성자라고 생각하자 initialize 외울것
    @name = name #전역변수
  end


  def sayHi
    # self 인스턴스 자신을 향한다 여기선 sayHi로
    # self.nameAccessor -> 
    puts "#{@name}"
    puts "#{self.nameAccessor}"
    puts "hi! i am #{@name}"
  end
end

tom = User.new("tom")#생성자
tom.nameAccessor = "tom Jr."#setter
p tom.nameAccessor#getter
tom.sayHi # 리시버라고 함 self랑이어짐

bob = User.new("bob")
bob.sayHi

