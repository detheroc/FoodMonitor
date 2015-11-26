class Article < ActiveRecord::Base
  validates :title, presence: true, uniqueness: true
  validates :bode, presence: true, length: { minimum: 20 }
end
