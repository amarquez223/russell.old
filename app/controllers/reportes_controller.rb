class ReportesController < ApplicationController
	before_action :authenticate_user!

	def index

		if user_signed_in?

			@rolaccesses = Rolaccess.where(role_id: current_user.role.id)
			@role = Role.where(id: current_user.role_id).take
			@customer = Customer.where(id: @role.customer_id).take

		end

	end

end
