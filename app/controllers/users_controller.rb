class UsersController < ApplicationController
  def form_edit
    @user = User.find(params[:id])
    @staff1 = Staff.find(params[:1])
    @staff2 = Staff.find(params[:2])
  end
end
