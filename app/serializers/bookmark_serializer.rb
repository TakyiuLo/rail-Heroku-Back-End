class BookmarkSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url, :folder_id
  has_one :user
end
