class SessionsController < ApplicationController

	before_action :authenticate, only: [:index]

	def index

	end
	def create
		user=User.find_by(session_params)
		if user.nil? #nếu là null
			flash[:error]="Wrong email or password. Plese try again"
			render :index
		else
			session[:current_user]=user
			flash[:success]="Login successfully"
			redirect_to '/'
		end
	end

	def session_params
		params.require(:session).permit(:email, :password)

	end

	def destroy
		session.delete(:current_user)
		redirect_to '/login'
	end

	def authenticate
		if session[:current_user]!=nil
			redirect_to '/'
		end
	end
end
