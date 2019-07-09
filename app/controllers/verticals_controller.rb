class VerticalsController < ApplicationController
  def index
    verticals = Vertical.all
    render json: verticals
  end

  def create
    vertical = Vertical.create(vertical_param)
    render json: vertical
  end

  def update
    vertical = Vertical.find(params[:id])
    vertical.update_attributes(vertical_param)
    render json: vertical
  end

  def destroy
    vertical = Vertical.find(params[:id])
    vertical.destroy
    head :no_content, status: :ok
  end

  private
  def vertical_param
    params.require(:vertical).permit(:name)
  end
end
