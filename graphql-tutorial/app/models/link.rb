class Link < ApplicationRecord
	belongs_to :user, optional: true # prevent ActiveRecord::RecordInvalid

	has_many :votes
end
