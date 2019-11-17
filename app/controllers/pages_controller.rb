class PagesController < ApplicationController
  def home
    binding.pry
    @staff=Staff.all
  end
end
