class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :subject, null: false
      t.text :body, null: false
      t.integer :author_id, null: false
      t.integer :category_id

      t.timestamps
    end
  end
end
