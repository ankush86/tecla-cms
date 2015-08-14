class MenuItem
  include Mongoid::Document

  field :name,        type: String
  field :title,       type: String, localize: true
  field :order,       type: Integer

  validates :title, presence: true
  
end
