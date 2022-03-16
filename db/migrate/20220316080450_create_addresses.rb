class CreateAddresses < ActiveRecord::Migration[6.1]
  def change
    create_table :addresses do |t|
      t.string :country
      t.string :longitude
      t.string :latitude

      t.timestamps
    end
  end
end
