class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :department
      t.string :street
      t.string :housenumber
      t.string :housenumberextra
      t.string :zipcode
      t.string :city
      t.string :country
      t.string :telephone
      t.string :mobile
      t.string :email
      t.string :skype
      t.string :linkedin

      t.timestamps
    end
  end
end
