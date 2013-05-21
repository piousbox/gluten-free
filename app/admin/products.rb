
ActiveAdmin.register Product do

  # filter :is_glutten_free
  # filter :is_certified_gf

  # filter :has_dairy
  # filter :has_eggs
  # filter :has_soy

  proc do # hidden
  index do
    column :name
    column :is_glutten_free
    column :is_certified_gf
    column :has_dairy
    column :has_eggs
    column :has_soy
  end
  end

end
