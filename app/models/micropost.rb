class Micropost < ApplicationRecord
    belongs_to :user #микросообщения принадлежат юзеру
    validates :content, length: {minimum:1, maximum:140} #проверка длины микросообщения
end
