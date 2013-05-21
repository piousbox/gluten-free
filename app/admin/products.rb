
ActiveAdmin.register Product do

  # filter :is_glutten_free
  # filter :is_certified_gf

  # filter :has_dairy
  # filter :has_eggs
  # filter :has_soy

  index :as => :blog do
    title do |item|
      item.name
    end
    body do |item|
      link_to item.is_glutten_free, '#'
      content_tag :div do
        item.is_glutten_free.to_s +' '+ item.is_gmp_separated.to_s
      end
    end
  end

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
