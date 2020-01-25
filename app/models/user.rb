class User < ApplicationRecord
    has_many :microposts #может иметь много сообщений
    validates :name, :email, presence: true
end 