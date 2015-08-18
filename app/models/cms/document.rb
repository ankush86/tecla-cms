module CMS::Document

  def self.included(clazz)
    clazz.include Mongoid::Document
    clazz.include Mongoid::Timestamps
  end

end
