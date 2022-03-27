module Api
  module V1
    class UsersController < ApplicationController
      def index
        users = User.all
        
        render json: UserSerializer.new(users, options).serialized_json
      end
      
      def show
        user = User.find_by_id(params[:id])
        render json: UserSerializer.new(user, options).serialized_json
      end

      def create
        user = User.new(user_params)
        if user.save
          render json: UserSerializer.new(user).serialized_json
        else
          render json: {error: user.errors.messages}, status: 422
        end
      end    

      def destroy
        user = User.find_by_id(params[:id])
        
        if user.destroy
          head :no_content
        else
          render json: {error: user.errors.messages}, status: 422
        end
      end
      
          
      def update
        user = User.find_by_id(params[:id])
        
        if user.update(user_params)
          render json: UserSerializer.new(user, options).serialized_json
        else
          render json: {error: user.errors.messages}, status: 422
        end
      
      end
      
      private
      def user_params
        params.require(:user).permit(:start_date, :end_date, :weekday, :time, :user_index_number, :user_id, :lesson_amount)
      end

      def options
        @options ||= {include: %i[ spots]}
      end
    end
  end
end

