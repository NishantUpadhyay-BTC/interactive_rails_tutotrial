class CreateCoffeeCups < ActiveRecord::Migration
  def change
    create_table :coffee_cups do |t|
      t.string :size

      t.timestamps null: false
    end
  end
end
