class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :stack
      t.string :repo
      t.string :live

      t.timestamps
    end
  end
end
