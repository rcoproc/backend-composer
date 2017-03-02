class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  layout :set_layout

  def set_layout
    if devise_controller? and !user_signed_in?
      "login"
    else
      "application"
    end
  end
end
