class WelcomeController < ApplicationController
  def index
    flash[:alert] = "time fo sleep"
  end
end
