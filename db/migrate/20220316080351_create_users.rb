class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :dob
      t.string :full_name
      t.integer :age


      t.string :email
      t.string :avatar_id

      t.string :access_token
      t.string :auth_token

      t.timestamps
    end
  end
end
