class CreateBlogs < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
      t.integer :blog_id
      t.string :blog_cover
      t.string :blog_name
      t.string :blog_content
      t.integer :blog_view
      t.integer :blog_user

      t.timestamps
    end
  end
end
