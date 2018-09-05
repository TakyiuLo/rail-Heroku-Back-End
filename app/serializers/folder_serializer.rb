class FolderSerializer < ActiveModel::Serializer
  attributes :id, :name

  has_one :parent_id
  # has_many :sub_folders

  def parent_id
    object.parent_folder ? object.parent_folder.id : nil
  end
end
