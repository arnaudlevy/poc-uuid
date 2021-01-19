class Product < ApplicationRecord
  belongs_to :category

  has_one_attached :image

  def to_s
    "#{name}"
  end
end
