class Contact < ApplicationRecord
	has_many :contact_list_mappings
	has_many :contact_lists, through: :contact_list_mappings

	validates :name, presence: true
	validates :email, presence: true, uniqueness: { case_sensitive: false }
end
