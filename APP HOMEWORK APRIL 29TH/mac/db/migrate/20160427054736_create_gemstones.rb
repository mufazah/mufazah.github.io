class CreateGemstones < ActiveRecord::Migration
  def change
    create_table :gemstones do |t|
      t.string :name
      t.text :properties
      t.string :picture
      t.string :tag

      t.timestamps null: false
    end
  end
end
