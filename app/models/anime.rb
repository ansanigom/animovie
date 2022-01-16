class Anime < ApplicationRecord
  belongs_to :list

  validates :title, presence: true, uniqueness: true
  validates :released, length: { is: 4 }, numericality: { only_integer: true }
end
