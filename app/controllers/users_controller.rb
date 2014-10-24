class UsersController < ApplicationController
  # All actions in this controller require the presence of an authenticated user.
  before_filter :authenticate_user!

	def show
    @user = User.find(params[:id])
    @twets = @user.twets
	end

end
