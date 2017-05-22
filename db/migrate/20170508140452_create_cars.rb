class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :Make
      t.string :Model
      t.string :Year
      t.string :Mileage
      t.string :Damage
      t.string :Running
      t.string :Price
      t.string :Leins
      t.string :Seller

      t.timestamps
    end
  end
end
