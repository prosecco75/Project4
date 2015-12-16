class AddPaintingRatingToComments < ActiveRecord::Migration
  def change
    add_column :comments, :painting_rating, :integer
  end
end
