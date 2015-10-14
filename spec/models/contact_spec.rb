require '../spec_helper'
require '../rails_helper'

describe Contact do
 it 'should validate the presence of name' do
 # a = Contact.new(name: "Fred")
 # expect(a.name).to eq("Fred")

 # Contact.new(:name => "").should be_valid
    contact_name = Contact.new(:name => '')
    expect(contact_name.save).to eq false

  end
end
