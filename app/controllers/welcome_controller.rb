class WelcomeController < ApplicationController
  def index
    flash[:warning] = "warning"
    flash[:alert] = "alert"
    flash[:notice] = "notice"
  end
end
