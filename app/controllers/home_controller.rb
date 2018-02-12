class HomeController < ApplicationController
  def index
    @advertisings = Advertising.all
  end
end
