class Post < ApplicationRecord
  has_one_attached :image

  WATERMARK_PATH = Rails.root.join('lib', 'assets', 'images', 'paid-watermark.png')
end
