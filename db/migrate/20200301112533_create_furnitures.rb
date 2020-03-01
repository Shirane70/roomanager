class CreateFurnitures < ActiveRecord::Migration[5.2]
  def change
    create_table :furnitures do |t|
      t.string :name
      t.integer :cost
      t.date :date
      t.text :memo
      t.timestamps
    end
  end
end
