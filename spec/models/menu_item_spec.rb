require 'rails_helper'

RSpec.describe MenuItem, type: :model do

  let(:menu_item) {FactoryGirl.create(:menu_item)}
  
  it "should have valid article factory" do
    expect(menu_item).to be_valid
  end

  it "should require a title" do
    menu_item.title = nil
    expect(menu_item).to be_invalid
  end  

end
