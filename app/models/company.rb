class Company < ActiveRecord::Base
  has_many :locations
  has_many :products
  #has_many :reviews, through :products

end
