class RemoveContactListIdToInformation < ActiveRecord::Migration
  def up
    remove_column :information, :contactlist_id
  end

  def down
    add_column :information, :contactlist_id, :integer
  end
end
