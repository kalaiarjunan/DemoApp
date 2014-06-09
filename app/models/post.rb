class Post < ActiveRecord::Base
  attr_accessible :Content, :name, :title
  has_many :comments
end
