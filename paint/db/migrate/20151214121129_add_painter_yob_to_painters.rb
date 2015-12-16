class AddPainterYobToPainters < ActiveRecord::Migration
  def change
    add_column :painters, :painter_yob, :integer
  end
end
