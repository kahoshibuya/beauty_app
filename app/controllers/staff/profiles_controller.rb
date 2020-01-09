class Staff::ProfilesController < ApplicationController
  def index
  end

  def new
    @staff = Staff.new
  end

  def create
    Staff.create(staff_params)
  end

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

  def staff_params
    params.require(:staff).permit(:name, :text)
end
end
