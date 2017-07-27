class WelcomeController < ApplicationController
  def index
    flash[:notice] = "Hi, CC!"
  end
end
