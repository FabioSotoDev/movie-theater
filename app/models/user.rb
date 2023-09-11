class User < ApplicationRecord
  has_many :tickets

  enum role: [:super_admin, :admin, :customer]
end
