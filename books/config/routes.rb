Rails.application.routes.draw do
  get '/libros/', to: 'libros#index'
  get '/libros/:id', to: 'libros#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
