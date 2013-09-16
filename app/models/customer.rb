class Customer < ActiveRecord::Base

  has_many :collections,
    through: :customer_collections

  has_many :collections

  has_many :artworks

  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :email_address


end
