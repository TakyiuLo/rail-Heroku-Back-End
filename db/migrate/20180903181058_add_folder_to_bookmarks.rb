class AddFolderToBookmarks < ActiveRecord::Migration[5.1]
  def change
    add_reference :bookmarks, :folder, foreign_key: true
  end
end
