class AlbumsController < ApplicationController
	def index
		@albums=ActiveRecord::Base.connection.exec_query("SELECT * FROM albums a JOIN users b ON a.album_user = b.user_id")
		
		
	end
end
