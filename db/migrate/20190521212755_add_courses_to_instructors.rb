class AddCoursesToInstructors < ActiveRecord::Migration[5.2]
  def change
    add_reference :courses, :instructor
  end
end