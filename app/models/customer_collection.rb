class CustomerCollection < ActiveRecord::Base

  belongs_to :customer
  belongs_to :collection

  validates_presence_of :customer
  validates_presence_of :collection
end
