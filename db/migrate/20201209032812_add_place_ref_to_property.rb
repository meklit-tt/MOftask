class AddPlaceRefToProperty < ActiveRecord::Migration[5.2]
  def change
    add_reference :properties, :place, foreign_key: true
  end
end
