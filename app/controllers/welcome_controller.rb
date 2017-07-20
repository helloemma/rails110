class WelcomeController < ApplicationController
  def index
    flash[:notice] = "保持微笑～！"
  end
end
