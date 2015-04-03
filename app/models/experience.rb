class Experience < ActiveRecord::Base
  belongs_to :role
  belongs_to :company
  belongs_to :user
end
