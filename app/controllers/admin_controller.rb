class AdminController < ApplicationController
	before_action :authenticate_user!
	before_action :admin?

	def index
	end


	private

	def admin?
		if current_user.role_id != 99
			redirect_to "/"
		end
	end
end
