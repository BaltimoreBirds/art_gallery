class Artwork < ActiveRecord::Base

  has_many :collections,
    through: :art_collections

  has_many :art_collections

  belongs_to :customer

  validates_presence_of :art_genre
  validates_presence_of :creation_date
  validates_presence_of :artist_id
end
