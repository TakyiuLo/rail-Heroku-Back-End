class Folder < ApplicationRecord
  belongs_to :parent_folder, class_name: 'Folder',
                             foreign_key: 'folder_id',
                             optional: true
  belongs_to :user
  has_many :bookmarks
  # we need this to remove any sub folders
  has_many :sub_folders, class_name: 'Folder',
                         foreign_key: 'folder_id',
                         dependent: :destroy
  # validates :name, presence: true, uniqueness: { scope: :folder_id }
  validates_uniqueness_of :name, presence: true, scope: :folder_id
end
