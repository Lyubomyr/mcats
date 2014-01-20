class Position < ActiveRecord::Base
  has_many :position_fields
  belongs_to :user

  attr_accessible :closed_at, :title, :position_fields_attributes
  accepts_nested_attributes_for :position_fields, allow_destroy: true
end
