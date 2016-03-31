class Post < ActiveRecord::Base
  has_many :bookmarks
end