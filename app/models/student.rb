class Student < ApplicationRecord
    has_and_belongs_to_many :courses
    belongs_to :house
  end