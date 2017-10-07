class AlbumsController < ApplicationController
	def index
		@albums=ActiveRecord::Base.connection.exec_query("SELECT * FROM albums a , users b WHERE a.album_user = b.user_id ORDER BY a.created_at DESC")
		
		
	end
	def show
		id=[params[:id]].first
		puts id
		query="SELECT * FROM photos p,users u WHERE p.photo_user=u.user_id AND p.photo_album_id="+id
		@albumdetail=ActiveRecord::Base.connection.exec_query(query)

	end
end
