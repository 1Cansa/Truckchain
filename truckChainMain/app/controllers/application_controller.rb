# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  def after_sign_in_path_for(resource)
    resource.role == 'ADMIN' ? admin_orders_url : root_url
  end

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:account_update) do |u|
      u.permit(:full_name, :email, :password, :current_password)
    end
  end
end
