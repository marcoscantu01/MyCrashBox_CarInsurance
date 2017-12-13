class AdminController < ApplicationController
	before_action :authenticate_user!
	before_action :admin_only!
		
	def index
	end

	def view_users
		@users = User.all
	end

	private

	def admin_only!
		if !current_user.admin?
			redirect_to "/"
		end
	end
end
