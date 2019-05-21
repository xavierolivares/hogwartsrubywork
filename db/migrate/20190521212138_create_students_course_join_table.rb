# needed to create migration with rails g migration CreateStudentsCoursesJoinTable

class CreateStudentsCourseJoinTable < ActiveRecord::Migration[5.2]
  def change
    create_join_table :students, :courses
  end
end
