class AntonymsController < ApplicationController

    def index
        @antonyms = Antonym.all 
        render json: @antonyms
    end

    def show
        @antonym = Antonym.find(params[:id])
        render json: @antonym
    end

end
