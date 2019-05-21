class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :name
      t.string :founder
      t.string :dorm_room_password

      t.timestamps
    end
  end
end
