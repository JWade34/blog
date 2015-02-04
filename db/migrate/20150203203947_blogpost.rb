class Blogpost < ActiveRecord::Migration
  def change
    add_column :blogposts, :published_on, :datetime
  end
end
