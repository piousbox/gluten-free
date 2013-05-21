
class Product

  include Mongoid::Document
  include Mongoid::Timestamps

  field :name, :type => String
  field :subgroup, :type => String
  field :upc, :type => String
  field :manufacturer, :type => String
  field :found_at, :type => String
  field :sold_at, :type => String

  field :rating, :type => Integer

  field :descr, :type => String
  field :review, :type => String
  field :ingredients_list, :type => String
  field :common_allergens, :type => String
  field :preparation_notes, :type => String

  has_one :photo, :as => :upc_photo
  has_one :photo, :as => :product_photo
  has_one :photo, :as => :label_photo

  field :is_glutten_free, :type => Boolean
  field :is_gmp_separated, :type => Boolean
  field :is_from_dedicated_facility, :type => Boolean
  field :is_certified_gf, :type => Boolean
  #
  field :is_sold_frozen, :type => Boolean
  field :is_sold_refrigerated, :type => Boolean
  field :is_sold_at_room_temperature, :type => Boolean
  #
  field :is_single_serve, :type => Boolean
  field :is_multi_serve, :type => Boolean
  field :is_package_plastic_tray, :type => Boolean
  field :is_package_cardboard, :type => Boolean
  field :is_package_paper, :type => Boolean
  field :is_package_glass, :type => Boolean
  field :is_package_plastic, :type => Boolean
  #
  field :has_soy, :type => Boolean
  field :has_dairy, :type => Boolean
  field :has_eggs, :type => Boolean
  


end
