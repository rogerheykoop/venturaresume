class Address < ActiveRecord::Base
  has_many :references
  has_many :schools
  has_many :companies
end
