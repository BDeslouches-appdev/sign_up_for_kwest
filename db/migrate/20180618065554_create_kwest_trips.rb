class CreateKwestTrips < ActiveRecord::Migration
  def change
    create_table :kwest_trips do |t|
      t.string :trip_name
      t.string :region
      t.boolean :is_short

      t.timestamps

    end
  end
end
