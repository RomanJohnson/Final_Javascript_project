class Or < ApplicationRecord
  belongs_to :host, :class_name => "Surgeon", :optional => true

  has_many :cases
  has_many :guests, through: :cases
  # has_many :anesthesiologists, through: :cases
  # has_many :procedures, through: :cases
end
