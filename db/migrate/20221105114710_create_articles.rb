class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.text :title
      t.datetime :published_at
      t.text :content

      t.timestamps
    end
  end
end
