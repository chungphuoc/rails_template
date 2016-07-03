class Users::ConfirmationsController < Devise::ConfirmationsController
  def new
    super
    "aaaaa"
    devise_parameter_sanitizer.for(:sign_up) {u.permit %i( email password password_confirmation )}
  end

  def create
    super
  end
end