class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :recommendations do |t|
      t.integer :sender_id
      t.integer :trip_id
      t.text :body
      t.string :category

      t.timestamps

    end
  end
end
