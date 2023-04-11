class CreateRoomTypes < ActiveRecord::Migration[7.0]
  def change
    create_table :room_types do |t|
      t.string :name
      t.integer :max_people_quantity
    end
  end
end
