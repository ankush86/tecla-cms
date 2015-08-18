require 'rails_helper'

RSpec.describe CMS::Block, type: :model do

  let(:block) {FactoryGirl.create(:block)}
  
  it "should have valid article factory" do
    expect(block).to be_valid
  end

  it "should require a title" do
    block.title = nil
    expect(block).to be_invalid
  end

end
