class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :quote
      t.string :author
      t.string :tag

      t.timestamps null: false
    end
  end
end
