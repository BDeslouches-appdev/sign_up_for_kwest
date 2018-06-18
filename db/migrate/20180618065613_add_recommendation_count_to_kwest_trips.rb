class AddRecommendationCountToKwestTrips < ActiveRecord::Migration[5.0]
  def change
    add_column :kwest_trips, :recommendations_count, :integer
  end
end
