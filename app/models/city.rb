class City < ApplicationRecord
  belongs_to :state

  delegate :name, :acronym, to: :state, prefix: true , allow_nil: true

  # Validations
  validates_length_of :name, maximum: 30
  validates_presence_of :name, :state_id
  validates_uniqueness_of :name, scope: [:name, :state_id]
end
