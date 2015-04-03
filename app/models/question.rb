class Question < ActiveRecord::Base
  belongs_to :question_type
  has_many :question_options
  has_many :answers
end
