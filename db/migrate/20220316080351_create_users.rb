class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :date_of_birth
      t.string :full_name
      t.integer :age
      t.string :email_address
      t.string :avatar_url

      t.string :access_token
      t.string :auth_token

      t.timestamps
    end
  end
end
