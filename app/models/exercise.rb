class Exercise < ActiveRecord::Base
  attr_accessible :activity, :completed, :unit, :value

  belongs_to :user
end
