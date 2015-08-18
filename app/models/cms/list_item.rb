class CMS::ListItem
  include CMS::Document

  field :name,        type: String
  field :title,       type: String, localize: true
  field :order,       type: Integer

  validates :title, presence: true
  
end
