class Position < ActiveRecord::Base
  attr_accessible :closed_at, :title

  has_many :position_fields

  belongs_to :user
end
