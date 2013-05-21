class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :descr
      t.string :upc
      t.text :found_at
      t.text :sold_at
      t.integer :rating
      t.text :review
      t.text :ingredients_list
      t.text :preparation_notes
      t.boolean :is_glutten_free
      t.boolean :is_gmp_separated
      t.boolean :is_from_dedicated_facility
      t.boolean :is_certified_gf
      t.boolean :is_sold_frozen
      t.boolean :is_sold_refrigerated
      t.boolean :is_sold_at_room_temperature
      t.boolean :is_single_serve
      t.boolean :is_multi_serve
      t.boolean :is_package_plastic_tray
      t.boolean :is_package_cardboard
      t.boolean :is_package_paper
      t.boolean :is_package_glass
      t.boolean :is_package_plastic
      t.boolean :has_soy
      t.boolean :has_dairy
      t.boolean :has_eggs

      t.timestamps
    end
  end
end
