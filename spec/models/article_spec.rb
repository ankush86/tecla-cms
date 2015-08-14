require 'rails_helper'

RSpec.describe Article, type: :model do

  let(:article) {FactoryGirl.create(:article)}
  
  it "should have valid article factory" do
    expect(article).to be_valid
  end

  it "should require a title" do
    article.title = nil
    expect(article).to be_invalid
    #expect(article.errors.full_messages).to match_array(["Title can't be blank"])
  end  

end
