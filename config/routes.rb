Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  #
  delete "/", to: "welcome#destroy"
  root "welcome#index"
end
