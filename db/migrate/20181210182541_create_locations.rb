class CreateLocations < ActiveRecord::Migration[5.2]
  def change
    create_table :locations do |t|
      t.string :weather
      t.string :city
      t.string :province
    end
  end
end
