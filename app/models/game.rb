class Game < ApplicationRecord
  has_many :critics
  belongs_to :company
end
