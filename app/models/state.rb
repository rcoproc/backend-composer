class State < ApplicationRecord
  belongs_to  :country
  has_many    :cities

  delegate :name , to: :country, prefix: true

  # Validations
  validates_presence_of :name, :acronym
  validates_uniqueness_of :name
  validates_length_of :name, maximum: 30
end
