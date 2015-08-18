require 'rails_helper'

RSpec.describe CMS::ListItem, type: :model do

  let(:list_item) {FactoryGirl.create(:list_item)}
  
  it "should have valid article factory" do
    expect(list_item).to be_valid
  end

  it "should require a title" do
    list_item.title = nil
    expect(list_item).to be_invalid
  end  

end
