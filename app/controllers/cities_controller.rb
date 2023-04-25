class CitiesController < ApplicationController
    def index
        cities = City.all

        if cities
            render json: {message: "Ciudades listadas con éxito", data: cities}, status: :ok
        else
            render json: cities.errors, status: :bad_request
        end
    end
end
