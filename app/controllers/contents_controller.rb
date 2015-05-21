class ContentsController < ApplicationController
# what is the purpose of this contents controller going forward?
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
    @content = Content.create(photo: params[:content][:photo])
      render :show

    end
end
