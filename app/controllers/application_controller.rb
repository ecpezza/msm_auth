class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

# THis is a devise method that will force someone to sign in before they can do anything else; could white list specific things people can do (see devise guide)
  before_action :authenticate_user!

end
