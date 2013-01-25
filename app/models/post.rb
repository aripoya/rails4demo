class Post < ActiveRecord::Base
  belongs_to :category
  has_many :comments, as: :commentable
end
