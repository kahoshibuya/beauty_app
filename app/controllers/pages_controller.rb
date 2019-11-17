class PagesController < ApplicationController
  def home
    @staff=Staff.all
  end
end
