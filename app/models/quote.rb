class Quote < ApplicationRecord

  validates :quote, length: { maximum: 150 }, presence: true, uniqueness: true
  validates :answer, presence: true

end
