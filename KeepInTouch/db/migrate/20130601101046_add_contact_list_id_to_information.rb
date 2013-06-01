class AddContactListIdToInformation < ActiveRecord::Migration
  def change
    add_column :information, :contact_list_id, :integer
  end
end
