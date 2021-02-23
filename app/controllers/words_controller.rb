class WordsController < ApplicationController

    def index
        @words = Word.all 
        render json: @words
    end

    def show
        @word = Word.find(params[:id])
        render json: @word
    end

    # def update
    #     @word = Word.find(params[:id])
    #     @word.update(word_params)
    #     render json: @word
    # end

    # private

    # def word_params
    #     params.permit()
    # end

end
