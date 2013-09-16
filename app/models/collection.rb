class Collection < ActiveRecord::Base
  has_many :artworks,
    through: :art_collections

  has_many :art_collections

  has_many :customers,
    through: :customer_collections

  has_many :customer_collections

  validates_presence_of :genre


end
