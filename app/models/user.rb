class User < ApplicationRecord
    has_many :microposts #может иметь много сообщений
end
