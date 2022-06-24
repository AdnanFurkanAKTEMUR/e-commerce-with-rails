class ApplicationController < ActionController::Base

  before_action :get_cat
  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters # devise gem'inde defaultda gelen user alanlarına ek alan eklediğimizde permit yapmak için
    attributes = [:name, :surname, :phone]
    devise_parameter_sanitizer.permit(:sign_up, keys: attributes)
    devise_parameter_sanitizer.permit(:account_update, keys: attributes)
  end
  def get_cat
    # kategoriler burada çekilecek
  end
end
