class RemovePhotographerToPhotos < ActiveRecord::Migration[5.2]
  def change
  	remove_column :photos, :photographer
  end
end
