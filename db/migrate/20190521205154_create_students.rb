class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.boolean :powerful
      t.integer :age
      # t.belongs_to :house
      # add_foreign_key :houses, :students

      t.timestamps
    end
  end
end
