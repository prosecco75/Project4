class PaintingsController < ApplicationController
  before_action :set_painting, only: [:show]

  # GET /painters
  # GET /painters.json
 def index
   @painters = Painters.all
 end

  # GET /painters/1
  # GET /painters/1.json
  def show
  end
end


  private
    # Use callbacks to share common setup or constraints between actions.
    def set_painter
      @painter = Painter.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def painting_params
      params.require(:painter).permit(:painter_name, :image_url, :painter_yob, :painter_country, :painter_bio)
  end
end