class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

class House < ApplicationRecord
  has_many :students
end

class Instructor < ApplicationRecord
  has_many :courses
end

class Student < ApplicationRecord
  has_and_belongs_to_many :courses
  belongs_to :house
end

class Course < ApplicationRecord
  has_and_belongs_to_many :students
  belongs_to :instructor
end

