class SessionsController < ApplicationController

	before_action :authenticate, only: [:index]

	def index

	end
	def create
		user=User.find_by(session_params_email)
		if user.nil? || !user.authenticate(params[:session][:password]) #nếu là null hoac false
			flash[:error]="Wrong email or password. Plese try again"
			render :index
		else
			session[:current_user]=user
			flash[:success]="Login successfully"
			redirect_to '/'
		end
	end

	def session_params_email
		params.require(:session).permit(:email)

	end
	


	def destroy
		session.delete(:current_user)
		redirect_to '/login'
	end

	
end
