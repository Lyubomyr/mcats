class PositionFieldType < ActiveRecord::Base
  attr_accessible :field_type

  has_many :position_fields
  has_many :position_template_fields
end
