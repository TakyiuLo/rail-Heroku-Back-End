class BookmarkSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url
end
