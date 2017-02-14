class Country < ApplicationRecord
  has_many :states

  accepts_nested_attributes_for :states, :reject_if => :all_blank, :allow_destroy => true

  # Validations
  validates_presence_of :name
  validates_uniqueness_of :name
  validates_length_of :name, maximum: 30
end
