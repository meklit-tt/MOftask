class AddPropertyRefToPlaces < ActiveRecord::Migration[5.2]
  def change
    add_reference :places, :property, foreign_key: true
  end
end
