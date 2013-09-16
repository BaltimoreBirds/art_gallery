class ArtCollection < ActiveRecord::Base
  belongs_to :artwork
  belongs_to :collection

  validates_presence_of :artwork
  validates_presence_of :collection

end
