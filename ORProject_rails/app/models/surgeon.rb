class Surgeon < ApplicationRecord
  has_many :ors, :foreign_key => 'host_id'
  has_many :cases, :foreign_key => 'guest_id'
  
  # has_many :procedures, through: :cases -no- really an attribute
  # has_many :anesthesiologists, through: :cases -ditto- an attribute
end
