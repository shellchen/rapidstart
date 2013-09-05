class User < ActiveRecord::Base
  has_many :posts, dependent: :destroy
  has_many :group_userships
  has_many :groups, :through => :group_userships
end
