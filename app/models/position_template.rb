class PositionTemplate < ActiveRecord::Base
  attr_accessible :description, :title

  has_many :position_template_fields

  belongs_to :user
end
