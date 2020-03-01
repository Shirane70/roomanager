class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :name
      t.string :direction
      t.string :size
      t.text :memo
      t.timestamps
    end
  end
end
