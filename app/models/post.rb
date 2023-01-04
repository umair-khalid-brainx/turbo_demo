#post.rb
class Post < ApplicationRecord
  broadcasts_to ->(post) { "posts" }, inserts_by: :prepend
end
