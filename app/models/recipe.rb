class Recipe < ApplicationRecord     

	has_many :ingredents, dependent: :destroy 
accepts_nested_attributes_for :ingredents, allow_destroy: true

has_many :steps, dependent: :destroy 
accepts_nested_attributes_for :steps, allow_destroy: true
end
