class CoursesStudent < ActiveRecord::Migration[5.2]
  def change
    create_join_table :students, :courses
  end
end
