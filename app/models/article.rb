class Article < ActiveRecord::Base
  attr_accessible :author

  translatable do
    field  :title,   presence: true, uniqueness: true
    field  :content, presence: true
  end

  accepts_nested_attributes_for :translations, :current_translation
  attr_accessible :translations_attributes, :current_translation_attributes
end
