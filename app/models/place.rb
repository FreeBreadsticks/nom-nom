class Place < ActiveRecord::Base
  belongs_to :user
  validates :name, length: {minimum: 3}, presence: true
  validates :address, length: {minimum: 8}, presence: true
  validates :description, length: {minimum: 8}, presence: true
end
