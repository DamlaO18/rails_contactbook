class CreateContacts < ActiveRecord::Migration[6.1]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :number
      t.string :email
      t.string :business_name

      t.timestamps
    end
  end
end
