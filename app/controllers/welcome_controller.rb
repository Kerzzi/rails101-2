class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！老婆！"
  end
end
