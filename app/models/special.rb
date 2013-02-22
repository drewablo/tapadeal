class Special < ActiveRecord::Base
  attr_accessible :bar_id, :city_id, :day, :drink
  
  belongs_to :bar
  belongs_to :city
  
  validates_presence_of :bar_id	
end
