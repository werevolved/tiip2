class Product < ActiveRecord::Base
	has_attached_file :picture
	validates_attachment_file_name :picture, :matches => [/png\Z/, /jpe?g\Z/, /gif\Z/]
end
