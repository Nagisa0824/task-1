class Book < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  
  def full_name
    self.title + self.body
  end
  
  enum genre:{
        漫画:0,雑誌:1,小説:2,未定:3
  }
  enum prodction:{
        連載中:0,連載終了:1,未完:2
  }
  enum status:{
        入金待ち:0,入金確認:1,製作中:2,発送準備中:3,発送済み:4
  }
end
