class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    flash[:warning] = "Good Night! Go to bed!"
  end
end
