class School < ApplicationRecord
  has_many :courses, dependent: :destroy
  has_many :students, dependent: :destroy
  has_many :teachers, dependent: :destroy
end
