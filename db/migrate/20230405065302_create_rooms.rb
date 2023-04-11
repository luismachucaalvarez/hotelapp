class CreateRooms < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms, primary_key: :id, auto_increment: false, unique: true do |t|
      t.string :name, null: false
      t.integer :floor, null: false
      t.references :room_type, null: false, foreign_key: true
      t.integer :price
    end
  end
end
