class CMS::List
  include CMS::Document

  field :name,        type: String, localize: true

  validates :name, presence: true

end
