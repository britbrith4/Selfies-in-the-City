class PhotosController < ApplicationController
	# i think this is the crux of your app. How does carrier wave and fog helping you with this photo creation, specifically with the create action in this controller?
	def index
		@photos = Photo.all
	end

	def new
		@photo = Photo.new
	end

	def show
		@photo = Photo.find(params[:id])
	end

	def create
		@photo = Photo.create(photo: params[:photo][:photo])
		render :show
	end
end
