class AddContactListToInformation < ActiveRecord::Migration
  def change
    add_column :information, :contactlist_id, :integer
  end
end
