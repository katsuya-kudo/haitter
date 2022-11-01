class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :email
      t.string :password_digest
      t.string :image_name
      t.string :district
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
