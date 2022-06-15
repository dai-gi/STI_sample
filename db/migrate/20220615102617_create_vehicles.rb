class CreateVehicles < ActiveRecord::Migration[7.0]
  def change
    create_table :vehicles do |t|
      t.string :type
      t.string :name
      t.integer :number_of_seater
      t.string :size

      t.timestamps
    end
  end
end
