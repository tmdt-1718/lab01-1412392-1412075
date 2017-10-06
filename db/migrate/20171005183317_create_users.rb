class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :user_name
      t.string :user_email

      t.timestamps
    end
  end
end
