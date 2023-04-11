class RoomsController < ApplicationController
    def index
        rooms = Room.all

        if rooms
            render json: {message: "Habitaciones listadas con éxito", data: rooms}, status: :ok
        else
            render json: rooms.errors, status: :bad_request
        end
    end

    def show
        room = Room.find(params[:id])

        if room
            render json: {data: room}, status: :ok
        else
            render json: {message: "Habitación no encontrada"}, status: :bad_request
        end
    end
end
