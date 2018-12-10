class RestoreLocationsColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :locations, :province, :string
  end
end
