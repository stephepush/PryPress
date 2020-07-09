class CreateNewspapers < ActiveRecord::Migration[6.0]
  def change
    create_table :newspapers do |t|
      t.string :newspaper
      t.string :logo

      t.timestamps
    end
  end
end
