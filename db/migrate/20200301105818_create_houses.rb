class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :type
      t.integer :cost
      t.date :date
      t.text :memo
      t.timestamps
    end
  end
end
