class Article
  include Mongoid::Document

  field :name,        type: String
  field :title,       type: String, localize: true
  field :order,       type: Integer
  field :content,     type: String, localize: true

  has_many :images, as: :imageable
  
  validates :title, presence: true

end
