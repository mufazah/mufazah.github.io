class CreateGemstones < ActiveRecord::Migration
  def change
    create_table :gemstones do |t|
      t.string :name
      t.string :keywords
      t.text :qualities
      t.string :picture

      t.timestamps null: false
    end
  end
end
