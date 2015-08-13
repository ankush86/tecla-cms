class Page
  include Mongoid::Document

  field :type,        type: String
  field :title,       type: String, localize: true
  field :template,    type: String
  field :content,     type: String, localize: true

  has_many :images, as: :imageable
  
  # Will reopen the comment once we introduced the Category Model
  # belongs_to :category, class_name: "Category", inverse_of: :menu_items

end
