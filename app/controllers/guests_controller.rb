class GuestsController < ApplicationController

    def index
        guests = Guest.all

        if guests
            render json: {message: "Huéspedes listadas con éxito", data: guests}, status: :ok
        else
            render json: guests.errors, status: :bad_request
        end
    end

    def show
        guest = Guest.find(params[:id])

        if guest
            render json: {data: guest}, status: :ok
        else
            render json: {message: "Huésped no encontrado"}, status: :bad_request
        end
    end
    

    def showOccupations

        render json: {
            message: "Profesiones listadas con éxito",
            data: Occupation.all}, status: :ok
        occupations = Occupation.all


    end
end
