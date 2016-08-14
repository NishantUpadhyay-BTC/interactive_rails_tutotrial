class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :card_number
      t.string :payment_type

      t.timestamps null: false
    end
  end
end
