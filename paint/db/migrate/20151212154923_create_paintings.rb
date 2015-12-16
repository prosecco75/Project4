class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :title
      t.date :year
      t.string :image_url
      t.string :location

      t.timestamps null: false
    end
  end
end
