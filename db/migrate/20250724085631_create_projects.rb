class CreateProjects < ActiveRecord::Migration[8.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.boolean :active, default: true, null: false
      t.timestamps
    end
  end
end
