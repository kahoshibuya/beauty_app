class UsersController < ApplicationController
  def form_edit
    @user = User.find(params[:id])
    @staff=Staff.all
    
  end
end
