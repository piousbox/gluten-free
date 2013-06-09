
class Product # < ActiveRecord::Base

  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, :type => String
  field :review, :type => String

  field :has_dairy, :type => Boolean, :default => true
  field :has_eggs, :type => Boolean, :default => true
  field :has_soy, :type => Boolean, :default => true

  field :is_gf, :type => Boolean, :default => false
  field :is_dedicated, :type => Boolean, :default => false
  field :is_gmp, :type => Boolean, :default => false

  field :rating, :type => Integer, :default => 3
  field :n_servings, :type => Integer, :default => 1

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
