class MapsController < ApplicationController
  def index
    p "<^>"
    respond_to do |format|
      format.html
      # format.json { render json: @resource }
    end
  end

end
