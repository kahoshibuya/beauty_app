class UsersController < ApplicationController
  def edit
    
    # @user = User.find(params[:id])
    @staff=Staff.all
    
  end
end
