require 'spec_helper'
require 'person'

describe Person do
  it 'has name' do
    person = Person.new
    person.name = 'Vasa'
    person.name.should == 'Vasa'
  end
end
