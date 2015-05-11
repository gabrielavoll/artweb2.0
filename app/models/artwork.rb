class Artwork < ActiveRecord::Base
	before_save { self.cat = cat.downcase }
	validates :date_created, :cat, :filename, presence: true
	validates :name, presence: true, uniqueness: { case_sensitive: false }
end
