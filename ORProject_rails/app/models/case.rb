class Case < ApplicationRecord
  # has_one :surgeon
  # below are attributes, not actual objects that need to be in the DB
  # has_one :anesthesiologist
  # has_one :procedure_name
  # has_one :or_name
  # belongs_to :guest, :class_name => "Surgeon"
  belongs_to :or
  # belongs_to :anesthesiologist  consider in the future adding this and a table for gas
end
