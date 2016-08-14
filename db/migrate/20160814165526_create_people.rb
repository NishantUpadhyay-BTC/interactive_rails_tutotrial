class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.boolean :terms_of_service
      t.string :email
      t.string :password
      t.string :registration_number
      t.text :bio
      t.string :surname
      t.string :token
      t.string :username
      t.integer :age

      t.timestamps null: false
    end
  end
end
