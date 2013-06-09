
class Product # < ActiveRecord::Base

  include Mongoid::Document
  include Mongoid::Timestamps

  attr_accessible :descr, :name, :review, :upc, :preparation_notes, :found_at, :sold_at, :ingredients_list,
  :has_dairy, :has_eggs, :has_soy,
  :is_certified_gf, :is_gluten_free,
  :is_from_dedicated_facility, 
  :is_gmp,
  :rating,
  :n_servings

  PACKAGING = [ 'cardboard', 'glass', 'paper', 'plastic' ]

  TEMPERATURE = [ 'room', 'frozen', 'refrigerated' ]

end
