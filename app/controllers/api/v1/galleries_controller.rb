# app/controllers/api/v1/galleries_controller.rb
class Api::V1::GalleriesController < Api::V1::BaseController
  def index
    @galleries = Gallery.all
    render json: @galleries
  end

  def show
    @gallery = Gallery.find(params[:id])
    render json: @gallery
  end
end
