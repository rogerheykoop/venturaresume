class Answer < ActiveRecord::Base
  belongs_to :question
  belongs_to :resume
  belongs_to :user
end
