# this is a Manger who whields with Persons
class Manager
  def initialize
    @people = []
  end

  def delete_person(index)
    @people.delete_at(index)
  end

  def add_person(person)
    @people.push(person)
  end

  def list_persons
    @people
  end
end
