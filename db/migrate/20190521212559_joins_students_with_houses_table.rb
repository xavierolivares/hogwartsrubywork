class JoinsStudentsWithHousesTable < ActiveRecord::Migration[5.2]
  def change
    add_reference :students, :house
  end
end
