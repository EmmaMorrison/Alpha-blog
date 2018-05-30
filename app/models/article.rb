class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }
  validates :description, presence: true, length: { minimum: 10, maximum: 150 }
  validates :blog_article, presence: true, length: { minimum: 15, maximum: 1000}
end