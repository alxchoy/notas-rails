class Note < ApplicationRecord
  belongs_to :user
  validates :title, :link, :color, presence: true
end
