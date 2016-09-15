class Sale < ActiveRecord::Base
	validates :book, :price, presence: true
end
