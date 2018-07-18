class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show
<<<<<<< HEAD
  
  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end
  
  def build_network(network)
    self.show.network.call_letters
  end
=======
>>>>>>> 170ec0da08fa878a4d1c2427d4d6c7316fb98e59
  
end