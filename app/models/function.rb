class Function < ApplicationRecord
	belongs_to :movie
	has_many :tickets

	validates :date, :presence => true
end
