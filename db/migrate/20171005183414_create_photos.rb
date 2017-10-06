class CreatePhotos < ActiveRecord::Migration[5.1]
  def change
    create_table :photos do |t|
      t.integer :photo_id
      t.integer :photo_album_id
      t.string :photo_image
      t.integer :photo_user
      t.integer :photo_view

      t.timestamps
    end
  end
end
