class Micropost < ActiveRecord::Base

  belongs_to :user

  validates :countent, :length => { :maximum => 140 }


end
