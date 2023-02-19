class Calculator
 
  def initialize(num1,num2)
    @num1 = num1
    @num2 = num2
  end

  def plus
    return @num1+@num2
  end

  def minus
    return @num1-@num2
  end

  def multi
    return @num1*@num2
  end

  def devision
    return Rational(@num1,@num2).to_f
  end

end

cal = Calculator.new(10,20);
p cal.plus
p cal.minus
p cal.multi
p cal.devision


