class PayType < ApplicationRecord
  has_many :orders, dependent: :restrict_with_exception

  validates :name, uniqueness: true
end
