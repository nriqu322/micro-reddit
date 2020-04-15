class Comment < ApplicationRecord
  validates :body, presence: true, length: { in: 1..1000 }

  belongs_to :post
  belongs_to :user
end
