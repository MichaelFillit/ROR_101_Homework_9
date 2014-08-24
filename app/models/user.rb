class User < ActiveRecord::Base
	has_many :cards
	has_many :orders
	has_many :products

	validates_presence_of :name
end
