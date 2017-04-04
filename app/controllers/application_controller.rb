class ApplicationController < ActionController::Base
  # Enable Pundit
  #include Pundit
  # Force authorization be used
 # after_action :verify_authorized, except: :index, unless: :devise_controller?
 # after_action :verify_policy_scoped, only: :index, unless: :devise_controller?
 # protect_from_forgery with: :exception
end
