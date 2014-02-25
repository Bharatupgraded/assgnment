class Product < ActiveRecord::Base
	mount_uploader :product_image, ProductUploader
end
