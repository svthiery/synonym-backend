class RoundsController < ApplicationController
    def index
        @rounds = Round.all 
        render json: @rounds
    end

    def show
        @round = Round.find(params[:id])
        render json: @round
    end

    def create 
        @round = Round.create(round_params)
        render json: @round
    end

    def update
        @round = Round.find(params[:id])
        @round.update(round_params)
        render json: @round
    end

    private

    def round_params
        params.permit(:word_id, :game_id, :score)
    end
end
