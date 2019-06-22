class Article < ApplicationRecord
  has_many :comments
  validates :title, presence:true,length:{minimum:5}
  validates :text, presence:true, length:{minimum:20,maximum:200}
end
