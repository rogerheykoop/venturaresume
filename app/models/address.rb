class Address < ActiveRecord::Base
  has_many :references
  has_many :schools
end
