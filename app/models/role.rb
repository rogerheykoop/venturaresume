class Role < ActiveRecord::Base
  has_many :references
  has_many :experiences
end
