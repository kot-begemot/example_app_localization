class CreateTranslatedArticles < ActiveRecord::Migration
  def change
    create_table :translated_articles do |t|
      t.string :title
      t.text :content
      t.integer :origin_id
      t.string :locale

      t.timestamps
    end
  end
end
