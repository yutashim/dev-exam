class CreateStations < ActiveRecord::Migration[5.2]
  def change
    create_table :stations do |t|
      t.string :rail_name
      t.string :name
      t.integer :minutes_on_foo
      t.references :property, foreign_key: true

      t.timestamps
    end
  end
end
