class SignUp < ApplicationRecord
  # Direct associations

  belongs_to :kwestee,
             :class_name => "User"

  # Indirect associations

  # Validations

end
