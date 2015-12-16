class AddPainterBioToPainters < ActiveRecord::Migration
  def change
    add_column :painters, :painter_bio, :string
  end
end
