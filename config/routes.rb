Rails.application.routes.draw do
  get 'api/greetings', to: 'greetings#index'  # Adjust this route to match your desired controller and action
end
