# app/models/post.rb
class Post < ApplicationRecord
  has_many :comments, dependent: :destroy
end

