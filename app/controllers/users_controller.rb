class UsersController < ApplicationController
    def index
        @users = User.all 
        render json: @users
    end

    def login
        render json: User.first
    end

    def create
        @user = User.create(user_params)
        render json: @user
    end

    def show
        render json: @current_user
    end

    def update
        @current_user.update(user_params)
        render json: @current_user
    end

    def delete
    end

    private

    def user_params
        params.permit(username, password, profile_img)
    end
end
