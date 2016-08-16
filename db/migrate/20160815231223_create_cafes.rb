class CreateCafes < ActiveRecord::Migration[5.0]
  def change
    create_table :cafes do |t|
      t.string :name
      t.string :address
      t.string :wifi

      t.timestamps
    end
  end
end
