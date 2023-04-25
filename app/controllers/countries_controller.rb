class CountriesController < ApplicationController
    def index
        render json: {message: "Paises listados con éxito", data: Country.all}, status: :ok
    end

    def citiesPerCountry
        
        ## Desplegará las ciudades de un cierto país de acuerdo al ID de país especificado.
        ## Desplegará error 404 por ID de país no encontrado.

        if (Country.exists?(id: params[:id]))
            country = Country.find(params[:id])
            citiesPerCountry = City.select("id", "name").where("country_id = ?", params[:id]).order(name: :asc)
            render json: {
                message: "Ciudades listadas con éxito",
                id: params[:id],
                country: country.name,
                cities: citiesPerCountry}, 
                status: :ok
        else
            render json: {
                message: "Error al desplegar ciudades. Id de pais no encontrado.",
                id: params[:id],
                }, status: 404
        end
    end
end
