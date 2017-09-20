require 'spec_helper'
require 'person'

describe Person do
  it 'has name' do
    person = Person.new
    person.name = 'Vasa'
    person.name.should == 'Vasa'
  end
  it 'had name and age and country' do
    person = Person.new
    person.name, person.country, person.age = 'Vasa', 'Rus', 23
    person.name.should_be('Vasa')
    person.country.should_be('Rus')
    person.age.should_be(23)
  end
end
