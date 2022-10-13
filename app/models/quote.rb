class Quote < ApplicationRecord
  belongs_to :character

  serialize :answers

  after_initialize do |b|
    b.answers = [] if b.answers == nil
  end

end
