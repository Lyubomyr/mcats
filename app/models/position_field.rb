class PositionField < ActiveRecord::Base
  attr_accessible :description, :title

  belongs_to :position
  belongs_to :position_field_type
end
