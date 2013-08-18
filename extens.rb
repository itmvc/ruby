class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  def sayname
    puts @name
  end
  def sayage
    puts @age
  end
end

person = Person.new("test","11")
#person.sayname()
#person.sayage()

class Teacher < Person
  def sayIdent
    puts "I'm teacher!"
  end
  def sayname
    super
    puts "Teacher --> sayname()"
  end
end

teacher = Teacher.new("swyma","25")
teacher.sayname()
teacher.sayage()
teacher.sayIdent()
