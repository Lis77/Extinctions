class Animal < ActiveRecord::Base

has_many :common_names
belongs_to :classification

def recent?
	#return true if extinction_date is greater than 1900
	extinction_date > 1900
end

end
