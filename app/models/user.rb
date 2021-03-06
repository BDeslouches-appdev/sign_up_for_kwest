class User < ApplicationRecord
  # Direct associations

  has_many   :recommendations,
             :foreign_key => "sender_id",
             :dependent => :nullify

  has_one    :sign_up,
             :foreign_key => "kwestee_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
