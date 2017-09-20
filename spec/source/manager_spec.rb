require 'spec_helper'
require 'manager'
require 'person'

describe Manager do
  it 'should add_person' do
    person1 = Person.new
    person1.name = 'v'
    person1.country = 'c'
    person1.age = 10
    manager = Manager.new
    manager.add_person(person1)
    expect(manager.list_persons).to be == [person1]
  end
  
  it 'should delete_person' do
    skip
  end
  
  it 'should show list of persons' do
    manager = Manager.new
    expect(manager.list_persons).to be == []
  end
end
