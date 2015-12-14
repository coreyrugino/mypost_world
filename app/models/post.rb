class Post < ActiveRecord::Base
  has_many :comments
  has_many :user_lists
  has_many :user, through: :user_lists
end
