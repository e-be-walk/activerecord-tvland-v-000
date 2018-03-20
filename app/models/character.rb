class Character < ActiveRecord::Base
  belongs_to :actor
  belongs_to :show

  def catch_phrase
    "#{self.name} always says: #{self.catchphrase}"
  end 

end
