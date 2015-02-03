class CreateBlogposts < ActiveRecord::Migration
  def change
    create_table :blogposts do |t|

      t.string "title"
      t.string "body"
      t.string "photo_url"

      t.timestamps null: false
    end
  end
end
