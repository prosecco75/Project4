class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :content
      t.string :title
      t.integer :user_id
      t.integer :painting_rating
      t.timestamps null: false
    end
  end
end
