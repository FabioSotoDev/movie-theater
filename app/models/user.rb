class User < ApplicationRecord
  has_many :tickets

  enum role: %i(customer administrator super_admin)

  validates :email, :presence => true, :uniqueness => true
end
