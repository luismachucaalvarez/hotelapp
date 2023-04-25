class CreateOccupations < ActiveRecord::Migration[7.0]
  def change
    create_table :occupations do |t|
      t.text :name
    end
  end
end
