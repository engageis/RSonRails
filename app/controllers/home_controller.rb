class HomeController < ApplicationController
  def index
    @speakers = Newconference::Speaker.featured.order(:name)
  end
end
