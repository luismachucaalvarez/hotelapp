class StaffController < ApplicationController
    
    def showPositions
        render json: {message: "CArgos de personal mostrados exitosamente",data: StaffPosition.all}, status: :ok
    end

    def showStaff
        render json: {
            message: "Datos de personal mostrados exitosamente",
            data: Staff.all
        },
        status: :ok
    end

end
