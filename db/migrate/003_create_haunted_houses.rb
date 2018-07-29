class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.datetime :opening_date
      t.datetime :closing_date
      t.float :price
      t.string :theme
      t.boolean :family_friendly
      t.text :description
      t.timestamps null: false
    end
  end

end
