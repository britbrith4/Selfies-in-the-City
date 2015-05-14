class PhotosController < ApplicationController
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