class Recipe < ActiveRecord::Base
  
  validates :recipe_title, presence: true
  validates :content, presence: true
end
