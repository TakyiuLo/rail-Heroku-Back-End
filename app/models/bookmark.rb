class Bookmark < ApplicationRecord
  belongs_to :user
  belongs_to :folder, optional: true
end
