require 'rails_helper'

RSpec.describe CMS::List, type: :model do

  let(:list) {FactoryGirl.create(:list)}
  
  it "should have valid article factory" do
    expect(list).to be_valid
  end

  it "should require a title" do
    list.name = nil
    expect(list).to be_invalid
    #expect(article.errors.full_messages).to match_array(["Title can't be blank"])
  end  

end
