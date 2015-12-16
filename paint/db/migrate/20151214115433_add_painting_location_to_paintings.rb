class AddPaintingLocationToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :painting_location, :string
  end
end
