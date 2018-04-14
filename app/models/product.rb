class Product < ApplicationRecord

  validates :title, presence: true
  validates :description, presence: true
  validates :price, presence: true
  validates :quantity, presence: true

  has_attached_file :image, styles: { large: "740x1047>", medium: "740x1047>" }

  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]


end
