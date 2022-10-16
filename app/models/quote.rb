class Quote < ApplicationRecord
  belongs_to :character

  #to utilise devise
  serialize :answers

  after_initialize do |b|
    b.answers = [] if b.answers == nil
  end

end
