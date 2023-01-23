#method

def sayHi(name = "tom") #안수 히키수 인수가안들어오면 tom
  puts "hi! #{name}"
end

sayHi("taguchi")

sayHi "taguchi"

sayHi 

def sayHi2(name = "tom") 
  return "hi! #{name}"
end

p sayHi2