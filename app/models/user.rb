class User < ApplicationRecord
    validates :username, presence: true, uniqueness: {case_sensitive: false}
    validates :email, presence: true
    validates :password, presence: true, length: {maximum: 6}
end
