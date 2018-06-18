class KwestTrip < ApplicationRecord
  # Direct associations

  has_many   :sign_ups,
             :foreign_key => "trip_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

end
