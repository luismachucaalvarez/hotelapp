class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.string :rut, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.date :birth_date, null: false
      t.string :address, null: true
      t.references :city, null: false, foreign_key: true,
      t.references :user, null: false, foreign_key: true,
      t.references :staff_position, null: false, foreign_key: true
      t.timestamps
    end
  end
end
