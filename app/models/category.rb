class Category < ActiveRecord::Base
  attr_accessible :name

  validates :name, :presence => true

  has_many :posts
end
