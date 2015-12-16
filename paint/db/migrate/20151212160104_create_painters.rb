class CreatePainters < ActiveRecord::Migration
  def change
    create_table :painters do |t|
      t.string :name
      t.integer :yob
      t.string :country
      t.text :bio
      t.string :image_url
      t.timestamps null: false
    end
  end
end
