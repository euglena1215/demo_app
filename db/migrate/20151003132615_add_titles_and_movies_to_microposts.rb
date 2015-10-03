class AddTitlesAndMoviesToMicroposts < ActiveRecord::Migration
  def change
    add_column :microposts, :title, :text
    add_column :microposts, :movie, :text
  end
end
