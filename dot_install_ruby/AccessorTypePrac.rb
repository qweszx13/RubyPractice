#class 접근 지정자
# - public 보통 public 으로 지정됨
# - protected
# - private (예외로 initialize랑 classMethod는 private으로 선언된다) 리시버 지정해야됨


class User # 큰문자로 만들것

  def sayHi
    puts "hello"
    sayPrivate
    #sayPrivate 는 부를수있다. 클래스안에서만 private도 호출가능 
    #의미는 self.sayPrivate지만 생략한다.
  end

  private #키워드 이후 메소드는 전부 private 화 된다.

  def sayPrivate
    puts "private"
  end

end

class AdminUser < User
  def sayAdminHello
    puts"hello!"
    sayPrivate
  end

  def sayPrivate #오버라이드 하면 해당 클래스에서의 Private 는 지정이 안되있다는점
    puts"private form Admin"
  end



end


#User.new.SayPrivate NG

User.new.sayHi

AdminUser.new.sayAdminHello
AdminUser.new.sayPrivate


