require 'rails_helper'

RSpec.describe Page, type: :model do

  let(:page) {FactoryGirl.create(:page)}
  
  it "should have valid article factory" do
    expect(page).to be_valid
  end

  it "should require a title" do
    page.title = nil
    expect(page).to be_invalid
  end

end
