class Product < ActiveRecord::Base
  attr_accessible :name, :price, :description, :image_url

  has_many :reviews

  validates_uniqueness_of :name
  validates_presence_of :name, :price
end
