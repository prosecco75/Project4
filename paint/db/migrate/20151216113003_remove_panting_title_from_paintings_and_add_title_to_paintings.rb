class RemovePantingTitleFromPaintingsAndAddTitleToPaintings < ActiveRecord::Migration
  def change
    remove_column :paintings, :panting_title, :string
    add_column :paintings, :title, :string
  end
end
