
class Product # < ActiveRecord::Base

  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, :type => String
  field :review, :type => String

  field :has_dairy, :type => Boolean
  field :has_eggs, :type => Boolean
  field :has_soy, :type => Boolean

  field :is_gf, :type => Boolean
  field :is_dedicated, :type => Boolean
  field :is_gmp, :type => Boolean

  field :rating, :type => Integer
  field :n_servings, :type => Integer

  field :packaging, :type => Symbol, :default => :paper

  field :temperature, :type => Symbol, :default => :room

  PACKAGING = [ :cardboard, :glass, :paper, :plastic ]

  TEMPERATURE = [ :room, :frozen, :refrigerated ]

  #
  # `more...`
  #
  field :descr, :type => String
  field :upc, :type => String
  field :preparation_notes, :type => String
  field :found_at, :type => String
  field :sold_at,  :type => String
  field :ingredients_list, :type => String


end
