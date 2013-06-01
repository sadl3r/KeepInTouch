class ContactList < ActiveRecord::Base
  belongs_to :user
  has_many :informations
  attr_accessible :name, :user_id
end
