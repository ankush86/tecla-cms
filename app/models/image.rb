class Image
  include Mongoid::Document

  field :content
  field :mime_description,   type: String

  belongs_to :imageable, polymorphic: true

end
