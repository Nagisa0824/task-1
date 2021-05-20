class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  validates :genre, presence: true
  enum genre:{
        漫画:0,雑誌:1,小説:2,未定:3
  }

end
