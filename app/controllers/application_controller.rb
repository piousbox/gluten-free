class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :set_defaults

  private

  def set_defaults
    @action_name = params[:controller].gsub('/', '_') + '_' + params[:action]
    @action_classes = "#{params[:controller].gsub('/', '_')} #{params[:action]}" # #{@locale}
  end

end
