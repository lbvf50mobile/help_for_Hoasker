require 'spec_helper'
require 'manager'
require 'person'

describe Manager do
  it 'should add_person' do
    skip
  end
  
  it 'should delete_person' do
    skip
  end
  
  it 'should show list of persons' do
    manager = Manager.new
    expect(manager.list_person).to be == []
  end
end
