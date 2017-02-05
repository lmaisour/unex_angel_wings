class Wing < ActiveRecord::Base
	mount_uploader :wingsphoto, WingsphotoUploader
end
