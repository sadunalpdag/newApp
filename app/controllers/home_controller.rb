class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "my Name is"
    @id = current_model.id
  end
end
