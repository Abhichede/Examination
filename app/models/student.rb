class Student < ApplicationRecord
  belongs_to :school
  belongs_to :batch
  belongs_to :course

  validates :course_id, presence: true
end
