module Api
  module V1
    class SpotsController < ApplicationController
      def index
        spots = Spot.all
        
        render json: SpotSerializer.new(spots, options).serialized_json
      end
      
      def show
        spot = Spot.find_by_id(params[:id])
        render json: SpotSerializer.new(spot, options).serialized_json
      end

      def create
        spot = Spot.new(spot_params)
        if spot.save
          render json: SpotSerializer.new(spot).serialized_json
        else
          render json: {error: spot.errors.messages}, status: 422
        end
      end    

      def destroy
        spot = Spot.find_by_id(params[:id])
        
        if spot.destroy
          head :no_content
        else
          render json: {error: spot.errors.messages}, status: 422
        end
      end
      
          
      def update
        spot = Spot.find_by_id(params[:id])
        
        if spot.update(spot_params)
          render json: SpotSerializer.new(spot, options).serialized_json
        else
          render json: {error: spot.errors.messages}, status: 422
        end
      
      end
      
      private
      def spot_params
        params.require(:spot).permit(:start_date, :end_date, :weekday, :time, :spot_index_number, :user_id, :lesson_amount)
      end

      def options
        @options ||= {include: %i[lessons]}
      end
    end
  end
end

