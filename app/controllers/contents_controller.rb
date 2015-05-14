class ContentsController < ApplicationController

  def index
    @contents = Content.all

  end

  def show
    @content = Content.find(params[:id])
  end

  def new
    @content = Content.new
  end

  def create
    @content = Content.create(photo: params[:photo])
    render :show
    end
end
