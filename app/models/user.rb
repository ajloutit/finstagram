class User < ActiveRecord::Base

    validates :email, :username, uniqueness: true
    validates :email, :avatar_url, :username, :password, presence: true
    has_many :posts
    has_many :comments
    has_many :likes
end