class Address < ActiveRecord::Base
  has_many :references
  has_many :schools
  has_many :companies
  has_many :users
end
