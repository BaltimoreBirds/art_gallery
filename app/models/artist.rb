class Artist < ActiveRecord::Base

  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :birthplace
  validates_presence_of :style



end
