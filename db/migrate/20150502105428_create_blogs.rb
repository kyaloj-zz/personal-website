class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :image_url
      t.string :title
      t.string :body

      t.timestamps null: false
    end
  end
end
