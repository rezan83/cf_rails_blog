class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.text :profile
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
