class UsersController < ApplicationController
    before_action :authenticate, only: [:show, :update]

    def index
        @users = User.all 
        render json: @users
    end

    def login
        user = User.find_by(username: params[:username])
        if user && user.authenticate(params[:password])
            render json: user
        else 
            render json: { errors: ["Invalid username or password"] }, status: :unauthorized
        end
    end

    def signup
        user_params = params.permit(:username, :password)
        user = User.create(user_params)
        if  user.valid?
            render json: user 
        else
            render json: { errors: user.errors.full_messages }, status: :unauthorized
        end
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
        params.permit(:username, :password, :profile_img)
    end
end
