class User < ActiveRecord::Base
  has_many :contact_lists
  attr_accessible :first_name, :last_name
end
