class TranslatedArticle < ActiveRecord::Base
  # This class deals purely with translations themselves. Hence, any edition of
  # should be avoided.
  # In later gem version its existance might not be necessary.
  #attr_protected :origin_id, :locale
  attr_accessible :content, :locale, :title
end
