class Post < ApplicationRecord
  has_many :comments
  has_many :votes
  has_one_attached :photo
end
