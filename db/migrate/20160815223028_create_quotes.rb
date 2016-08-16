class CreateQuotes < ActiveRecord::Migration[5.0]
  def change
    create_table :quotes do |t|
      t.string :author
      t.string :quote
      t.string :link

      t.timestamps
    end
  end
end
