class Company < ActiveRecord::Base
  belongs_to :address
  has_many :experiences
end
