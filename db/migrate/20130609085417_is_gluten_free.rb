class IsGlutenFree < ActiveRecord::Migration
  def up
    rename_column :products, :is_glutten_free, :is_gluten_free
  end

  def down
    rename_column :products, :is_gluten_free, :is_glutten_free
  end

end
