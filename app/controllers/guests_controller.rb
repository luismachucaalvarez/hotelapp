class GuestsController < ApplicationController

    def index
        @ = .all
    end
    

    def showOccupations

        render json: {
            message: "Profesiones listadas con éxito",
            data: Occupation.all}, status: :ok
        occupations = Occupation.all


    end
end
