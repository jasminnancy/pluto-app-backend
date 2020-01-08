class User < ApplicationRecord
    has_secure_password
    validates :username, presence: true, uniqueness: { case_sensitive: false }
    has_one :pantry
    has_many :items, through: :pantry
end
