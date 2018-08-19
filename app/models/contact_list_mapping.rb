class ContactListMapping < ApplicationRecord
	belongs_to :contact
	belongs_to :contact_list

	validates :contact_id, presence: true
	validates :contact_list_id, presence: true
end
