class BookmarkSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :url
  has_one :user
end
