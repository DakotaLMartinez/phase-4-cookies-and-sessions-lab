class ApplicationController < ActionController::API
  include ActionController::Cookies

  private
  
  def article_page_views
    session[:page_views] ||= 0
  end
end
