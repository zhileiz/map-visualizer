class CreateStations < ActiveRecord::Migration[5.0]
  def change
    create_table :stations do |t|
      t.string :name
      t.decimal :longitude, precision: 10, scale: 7
      t.decimal :latitude, precision: 10, scale: 7
      t.integer :kid
      t.integer :student
      t.integer :young
      t.integer :grown
      t.integer :thirty
      t.integer :forty
      t.integer :fifty
      t.integer :senior

      t.timestamps
    end
  end
end
