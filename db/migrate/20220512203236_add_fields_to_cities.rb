class AddFieldsToCities < ActiveRecord::Migration[7.0]
  def change
    add_column :cities, :longitude, :string
    add_column :cities, :latitude, :string
  end
end
