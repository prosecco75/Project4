class AddPaintingIdToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :painting_id, :integer
  end
end
