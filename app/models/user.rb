class User < ActiveRecord::Base
  has_many :user_lists
  has_many :comments
  has_many :posts, through: :user_lists
end
