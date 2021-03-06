class CreateFolders < ActiveRecord::Migration[5.1]
  def change
    create_table :folders do |t|
      t.string :name
      t.references :folder, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
