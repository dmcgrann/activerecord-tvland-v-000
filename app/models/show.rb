class Show < ActiveRecord::Base
  has_many :characters
  has_many :actors, through: :characters
<<<<<<< HEAD
  belongs_to :network
=======
>>>>>>> 170ec0da08fa878a4d1c2427d4d6c7316fb98e59
end