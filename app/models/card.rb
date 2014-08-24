class Card < ActiveRecord::Base
	has_many :orders

	validates_presence_of :name
	validates_presence_of :cardnumber
	validates_presence_of :expdate
	validates :cardnumber, numericality: true
end
