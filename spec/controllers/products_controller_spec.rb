
require 'spec_helper'

describe ProductsController do

  before :each do
  end

  describe 'index' do
    it 'GETs' do
      get :index
      response.should be_success
      assigns(:products).length.should > 0
    end
  end

end
