class Userscore < ApplicationRecord

    validates :name, presence: true
    validates :score, presence: true
end
