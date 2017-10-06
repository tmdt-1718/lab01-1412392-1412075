class AlbumsController < ApplicationController
	def index
		@albums=ActiveRecord::Base.connection.exec_query("SELECT * FROM albums a , users b WHERE a.album_user = b.user_id ")
		
		
	end
end
