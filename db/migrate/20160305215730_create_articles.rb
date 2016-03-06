class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :article_title
      t.string :article_body

      t.timestamps null: false
    end
  end
end
