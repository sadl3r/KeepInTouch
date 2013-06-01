class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone
      t.string :email

      t.timestamps
    end
  end
end
