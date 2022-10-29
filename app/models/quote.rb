class Quote < ApplicationRecord
  # belongs_to :character

  validates :quote, length: { maximum: 150 }, presence: true, uniqueness: true
  validates :answer, presence: true
  # validates :character_id, numericality: true, presence: true

  # #to utilise arrays in Sqlite
  # serialize :answers

  # after_initialize do |b|
  #   b.answers = [] if b.answers == nil
  # end

end
