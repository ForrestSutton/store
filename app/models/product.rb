class Product < ActiveRecord::Base
	belongs_to :category
  attr_accessible :category_id,  :category, :name, :price, :released_on
end
