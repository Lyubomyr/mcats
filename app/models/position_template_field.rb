class PositionTemplateField < ActiveRecord::Base
  attr_accessible :description, :title

  belongs_to :position_field_type
  belongs_to :position_template
end
