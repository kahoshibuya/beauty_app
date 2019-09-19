class PagesController < ApplicationController
  def home
    @staff=Staff.all
    binding.pry
  end
end
