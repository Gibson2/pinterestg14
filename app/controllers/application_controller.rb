class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  check_authorization unless: :devise_controller?
  
  rescue_from CanCan::AccessDenied do |exception|
    if current_user.nil?
      session[:next] = request.fullpath
      redirect_to new_user_registration_path, alert: 'You have to log in to continue.'
    else
      # render file: "#{Rails.root}/public/403.html", status: 403
      redirect_back(fallback_location: root_path)
    end

    # respond_to do |format|
    #   format.html { redirect_to root_path, alert: exception.message}
    #   format.html { redirect_to root_path, notice: exception.message}
    # end
  end

end
