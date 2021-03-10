class UsersController < ApplicationController

    def index
        @users = User.all
        render json: @users, include: @furnitures
    end

    def create
        @user = User.create(username: params[:username], password: params[:password])
    end
end