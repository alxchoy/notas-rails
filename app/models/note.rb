class Note < ApplicationRecord
  validates :title, :link, :color, presence: true
end
