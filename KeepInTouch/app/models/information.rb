class Information < ActiveRecord::Base
  belongs_to :contact_list

  attr_accessible :email, :first_name, :last_name, :phone, :contact_list_id, :contactlist_id
end
