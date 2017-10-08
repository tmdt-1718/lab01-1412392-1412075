class BlogController < ApplicationController
	def index
		@listblogs=ActiveRecord::Base.connection.exec_query("SELECT * FROM blogs a , users b WHERE a.blog_user = b.user_id ORDER BY a.created_at DESC")
	end
	def show
		id=[params[:id]].first
		query="SELECT * FROM blogs WHERE blog_id="+id
		@blogdetail=ActiveRecord::Base.connection.exec_query(query)

	end
end
