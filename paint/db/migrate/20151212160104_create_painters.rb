class CreatePainters < ActiveRecord::Migration
  def change
    create_table :painters do |t|
      t.string :painter_name
      
      t.timestamps null: false
    end
  end
end
