class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :author
      t.string :source
      t.string :summary
      t.string :topic
      t.string :content
      t.string :link
      t.string :img_url
      t.string :slant

      t.timestamps
    end
  end
end
