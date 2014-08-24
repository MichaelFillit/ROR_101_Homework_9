class Product < ActiveRecord::Base
	has_many :orders
	validates_presence_of :title
	validates_presence_of :cost
	validates :cost, numericality: true
end
