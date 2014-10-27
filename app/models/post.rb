class Post < ActiveRecord::Base
  belongs_to :user

  validates :post_content, presence: true
end