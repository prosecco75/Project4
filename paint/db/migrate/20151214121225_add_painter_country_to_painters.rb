class AddPainterCountryToPainters < ActiveRecord::Migration
  def change
    add_column :painters, :painter_country, :string
  end
end
