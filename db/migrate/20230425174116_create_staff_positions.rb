class CreateStaffPositions < ActiveRecord::Migration[7.0]
  def change
    create_table :staff_positions do |t|
      t.text :name
    end
  end
end
