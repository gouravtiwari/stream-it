class Post < ApplicationRecord
  validates :title, presence: true,
                    length: { minimum: 5 }

  def self.all_posts
    sleep 3
    all
  end
end
