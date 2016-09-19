class PagesController < ApplicationController
  def home
    @testing = { test1: "yay", test2: "boo" }
    render json: @testing
  end
end
