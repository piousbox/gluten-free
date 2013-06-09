class IsGmp < ActiveRecord::Migration
  def up
    rename_column :products, :is_gmp_separated, :is_gmp
  end

  def down
    rename_column :products, :is_gmp, :is_gmp_separated
  end

end
