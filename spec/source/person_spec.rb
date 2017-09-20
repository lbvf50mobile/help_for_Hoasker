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
    expect(person.name).to be == 'Vasa'
    expect(person.country).to be == 'Rus'
    expect(person.age).to be == 23
  end
  it 'able to be created by constructor' do
    person = Person.new('Vasa', 'Rus', 23)
    expect(person.name).to be == 'Vasa'
    expect(person.country).to be == 'Rus'
    expect(person.age).to be == 23
  end
end
