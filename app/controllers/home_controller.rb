class HomeController < ActionController::Base
    def home
        @gossips = Potin.all
        @users = User.all
    end
    def welcome
        @name = params[:name]
    end
    def potin
        @potin = Potin.where(id: params[:index])[0]
        @user = User.where(id: @potin.user_id)[0]
    end
    def user  
        @user = User.where(id: params[:index])[0]
    end
end
