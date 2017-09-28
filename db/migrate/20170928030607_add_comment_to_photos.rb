class AddCommentToPhotos < ActiveRecord::Migration[5.1]
  def change
    add_column :photos, :comment, :string
  end
end
