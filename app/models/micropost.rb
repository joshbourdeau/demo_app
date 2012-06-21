class Micropost < ActiveRecord::Base
  attr_accessible :conten, :user_id
  validates :conten, :length => { :maximum => 140 }
end
