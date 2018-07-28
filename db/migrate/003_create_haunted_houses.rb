# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[4.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friendly
      t.string :opening_date
      t.string :closing_date
      t.string :description
    end
  end 
end

# has a name (FAILED - 1)
# has a location (FAILED - 2)
# has a theme (FAILED - 3)
# has a price (FAILED - 4)
# knows if it's family friendly (FAILED - 5)
# has an opening date (FAILED - 6)
# has a closing date (FAILED - 7)
# has a long, long description (FAILED - 8)
