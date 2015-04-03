class Education < ActiveRecord::Base
  belongs_to :resume
  belongs_to :user
  belongs_to :school
end
