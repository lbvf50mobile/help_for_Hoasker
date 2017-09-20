# Person we going insert in manager
class Person
  attr_accessor :name, :age, :country
  def initialize(*args)
    @name = args[0]
    @age = args[1]
    @country = args[2]
  end
end
