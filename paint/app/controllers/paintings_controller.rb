class PaintingsController < ApplicationController
  before_action :set_painting, only: [:show]

  # GET /paintings
 def index
   @paintings = Painting.all
 end

  # GET /paintings/1
  def show
  end
end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_painting
      @painting = Painting.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def painting_params
      params.require(:painting).permit(:painting_id, :painting_title, :painting_year, :image_url, :painting_location)
    end