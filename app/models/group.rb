class Group < ActiveRecord::Base
  has_many :group_userships
  has_many :users, :through => :group_userships
end
