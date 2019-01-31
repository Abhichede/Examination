class Course < ApplicationRecord
  has_many :batches, dependent: :destroy
  has_many :questions, dependent: :destroy
  has_many :students, dependent: :destroy
  has_many :subjects, dependent: :destroy

  has_many :questions, dependent: :destroy
end
