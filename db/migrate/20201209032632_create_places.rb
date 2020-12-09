class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|
      t.string :railwayname
      t.string :stationname
      t.time :duration

      t.timestamps
    end
  end
end
