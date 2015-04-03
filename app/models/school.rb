class School < ActiveRecord::Base
  belongs_to :address
  has_many :educations
end
