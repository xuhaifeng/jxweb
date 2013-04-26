class ApplicationController < ActionController::Base

#  def after_sign_in_path_for(resource)
#    current_user_path
#  end

#  def after_sign_out_path_for(resource_or_scope)
#   request.referrer
#  end
#  private
  # Overwriting the sign_out redirect path method
#  def after_sign_out_path_for(resource_or_scope)
#    root_path
#  end
  before_filter :authenticate_user!

  protect_from_forgery
end
