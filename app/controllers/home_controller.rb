class HomeController < ApplicationController
  def index
    cookies[:theme] = 'auto'
  end
end
