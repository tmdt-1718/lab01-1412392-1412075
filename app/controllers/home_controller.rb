class HomeController < ApplicationController
	def index
		@listblogs=ActiveRecord::Base.connection.exec_query("SELECT * FROM blogs a , users b WHERE a.blog_user = b.user_id ORDER BY a.created_at DESC LIMIT 3")
	end
end
