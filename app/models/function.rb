class Function < ApplicationRecord
	belongs_to :movie
	has_many :tickets
end
