class UsersController < ApplicationController
  # All actions in this controller require the presence of an authenticated user.
  before_filter :authenticate_user!

	def show
	end

end