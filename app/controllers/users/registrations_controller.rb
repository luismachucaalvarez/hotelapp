# frozen_string_literal: true

class Users::RegistrationsController < Devise::RegistrationsController
 respond_to :json
  private
  def respond_with(resource, _opts = {})
    if resource.persisted?
      render json: {
        status: { code: 200, message: 'Usuario creado exitosamente en el sistema' },
        data: UserSerializer.new(resource).serializable_hash[:data][:attributes]
      }, status: :ok
    else
      render json: {
        status: { message: "Error, no se ha podido crear usuario." }
      }, status: :unprocessable_entity
    end
  end
end
