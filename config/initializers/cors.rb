# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
        origins 'http://localhost.com:3000'
        resource '/signup',
          :headers => :any,
          :methods => [:post]
        resource '/users',
          headers: :any,
          methods: [:get, :post, :put, :patch, :delete, :options, :head]
      end
  end