class Question < ApplicationRecord
  belongs_to :teacher
  belongs_to :batch
  belongs_to :course
end
