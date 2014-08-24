class Orders < ActiveRecord::Base
	belongs_to :product
	belongs_to :card
	
	validates_presence_of :card_id
	validates_presence_of :product_id
	validates :card_id, numericality: true
	validates :product_id, numericality: true
end
