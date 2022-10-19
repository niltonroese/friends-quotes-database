class User < ApplicationRecord
    has_secure_password

    validates :username, presence: true, uniqueness: true
    validates :email, format: /^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$/, presence: true, uniqueness: true
end
