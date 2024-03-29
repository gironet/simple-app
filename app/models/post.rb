class Post < ActiveRecord::Base
  belongs_to :category
  attr_accessible :body, :title, :category, :category_id

  validates :title, :body, :presence => true
end
