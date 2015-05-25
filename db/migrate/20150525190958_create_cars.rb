class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :plate
      t.float :mileage
      t.integer :capacity
      t.string :mark
      t.integer :year
      t.string :color
      t.string :motor
      t.text :description
      t.float :gasoline
      t.boolean :transmision
      t.boolean :trunk
      t.integer :door

      t.timestamps
    end
  end
end
