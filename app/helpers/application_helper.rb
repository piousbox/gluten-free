module ApplicationHelper

  def image_product product = {}
    link_to image_tag( 'missing.png', :class => :thumb, :alt => '' ), '#'
  end

  def image_search
    image_tag 'search.png', :alt => ''
  end

end
