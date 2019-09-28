class ApplicationController < ActionController::Base
  # reset captcha code after each request for security
  after_action :reset_last_captcha_code!

  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
  	added_attrs = [:role_id, :admin]
  	devise_parameter_sanitizer.permit(:sign_up, keys: added_attrs)
  	devise_parameter_sanitizer.permit(:account_update, keys: added_attrs)
  end

end
