class Book < ApplicationRecord
  audited
  validates :title, presence: true
  validates :title, uniqueness: true
end
