class Comment < ActiveRecord::Base
  belongs_to :recipe
  validates :body, length: { within: 1..140 }, presence: true
end
