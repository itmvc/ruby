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

person = Person.new("summer","25")
person.sayname()
person.sayage()
