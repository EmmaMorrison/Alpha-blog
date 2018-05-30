class Article < ActiveRecord::Base
  validates :title, presence: true, length: { minimum: 2, maximum: 50 }
  validates :description, presence: true, length: { minimum: 5, maximum: 50 }
  validates :blog_article, presence: true, length: { minimum: 15, maximum: 1000}
end