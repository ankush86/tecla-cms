class CMS::Image
  include Mongoid::Document

  field :content
  field :mime_description,   type: String
  
  #mount_uploader :content, ImageUploader

  belongs_to :imageable, polymorphic: true
  
end
