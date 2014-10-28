class Post < ActiveRecord::Base
  belongs_to :user

  acts_as_commontable

  validates :post_content, presence: true

end