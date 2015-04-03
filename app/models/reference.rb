class Reference < ActiveRecord::Base
  belongs_to :company
  belongs_to :address
  belongs_to :education
  belongs_to :role
end
