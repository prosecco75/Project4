class AddNameToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :name, :string
  end
end
