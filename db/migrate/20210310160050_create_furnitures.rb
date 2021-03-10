class CreateFurnitures < ActiveRecord::Migration[6.0]
  def change
    create_table :furnitures do |t|
      t.string :furniture
      t.string :room
      t.string :store
      t.integer :user_id

      t.timestamps
    end
  end
end
