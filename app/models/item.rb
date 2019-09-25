class Item < ApplicationRecord
	belongs_to :user

	def compeleted?
		!completed_at.blank?
	end
end
