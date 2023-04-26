class CreateReservations < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.datetime :check_in, null: false
      t.datetime :check_out, null: true
      t.references :room, null: false, foreign_key: true
      t.references :guest, null: false, foreign_key: true
      t.references :staff, null: false, foreign_key: true
      t.timestamps
    end
  end
end
