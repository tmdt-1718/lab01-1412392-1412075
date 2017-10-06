class CreateAlbums < ActiveRecord::Migration[5.1]
  def change
    create_table :albums do |t|
      t.integer :album_id
      t.string :album_cover
      t.string :album_name
      t.integer :album_user
      t.integer :album_view

      t.timestamps
    end
  end
end
