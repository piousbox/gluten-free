class Product < ActiveRecord::Base
  attr_accessible :descr, :found_at, :has_dairy, :has_eggs, :has_soy, :ingredients_list, :is_certified_gf, :is_from_dedicated_facility, :is_glutten_free, :is_gmp_separated, :is_multi_serve, :is_package_cardboard, :is_package_glass, :is_package_paper, :is_package_plastic, :is_package_plastic_tray, :is_single_serve, :is_sold_at_room_temperature, :is_sold_frozen, :is_sold_refrigerated, :name, :preparation_notes, :rating, :review, :sold_at, :upc
end
