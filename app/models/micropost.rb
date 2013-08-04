class Micropost < ActiveRecord::Base
	belongs_tp :user
	validates :content, length: { maximum:140 }
end
