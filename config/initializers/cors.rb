# Be sure to restart your server when you modify this file.

# Avoid CORS issues when API is called from the frontend app.
# Handle Cross-Origin Resource Sharing (CORS) in order to accept cross-origin AJAX requests.

# Read more: https://github.com/cyu/rack-cors

Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins 'http://localhost:3000', 'https://birder-learner.vercel.app', 'https://soundsalive.org', 'https://www.soundsalive.org'
  
      resource "*",
        headers: :any,
        methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
  allow do
    origins '*'
    resource '/users', :headers => :any, :methods => [:get]
    resource '/favorites', :headers => :any, :methods => [:get]
  end
end
  
