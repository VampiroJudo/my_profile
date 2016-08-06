class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
   mount_uploader :images, ImagesUploader
end
