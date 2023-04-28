class ReservationsController < ApplicationController

    def index
        reservations = Reservation.all

        if reservations
            render json: {message: "Reservaciones listadas con éxito", data: reservations}, status: :ok
        else
            render json: reservations.errors, status: :bad_request
        end
    end

    def show
        res = Reservation.find(params[:id])

        if res
            render json: {data: res}, status: :ok
        else
            render json: {message: "Reservación no encontrado"}, status: :bad_request
        end
    end
end
