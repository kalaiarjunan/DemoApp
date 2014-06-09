class Comment < ActiveRecord::Base
  attr_accessible :commenter, :comments
  belongs_to :Post
end
