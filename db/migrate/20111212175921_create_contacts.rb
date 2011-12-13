class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :email
      t.integer :reference
      t.string :phone
      t.text :comments
      t.boolean :verified

      t.timestamps
    end
  end
end
