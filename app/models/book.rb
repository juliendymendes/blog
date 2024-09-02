class Book < ApplicationRecord
  validates :title, :author, presence: true
  validates :description, presence: true, length: { minimum: 10, maximum: 50}
end
