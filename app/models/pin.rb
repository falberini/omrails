class Pin < ActiveRecord::Base
  attr_accessible :description

  validates :description, preseence: true	
end
