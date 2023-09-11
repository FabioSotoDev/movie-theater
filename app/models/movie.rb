class Movie < ApplicationRecord
	has_many :functions

	validates :name, :presence => true
end
