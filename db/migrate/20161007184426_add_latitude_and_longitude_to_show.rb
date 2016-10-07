class AddLatitudeAndLongitudeToShow < ActiveRecord::Migration[5.0]
  def change
    add_column :shows, :lat, :float
    add_column :shows, :lng, :float
  end
end
