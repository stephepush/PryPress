class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :street_address
      t.string :zipcode
      t.boolean :isAdmin

      t.timestamps
    end
  end
end
