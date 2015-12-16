class AddImageUrlToPainters < ActiveRecord::Migration
  def change
    add_column :painters, :image_url, :string
  end
end
