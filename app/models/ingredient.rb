class Ingredient < ActiveRecord::Base
  attr_accessible :name, 
  	:ingredient_id

  has_many :quantities
  has_many :recipes, through: :quantities
end
