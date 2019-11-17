class Staff::ProfilesController < ApplicationController
  def index
    @staff=Staff.all 
  end
end
