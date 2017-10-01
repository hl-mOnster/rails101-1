class WelcomeController < ApplicationController
  def index
    flash[:alert] = "你好！"
    flash[:warning] = "警告！"
  end
end
