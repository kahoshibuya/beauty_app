class Staff::ProfilesController < ApplicationController
  def edit
    @staff=Staff.all 
  end

  def update
    @staff = Staff.all
    # @staff.img = params[:img]
    @staff.name = params[:name]
    @staff.text = params[:text]
    @staff.save
    redirect_to("/")
  end
end
