class Bookmark < ApplicationRecord
  belongs_to :user
  validates :title, :description, :url, :user, presence: true
end
