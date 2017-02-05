Rails.application.routes.draw do
  get '/libros/new', to: 'libros#new'
  post '/libros/create', to: 'libros#create'
  get '/libros/:id/edit', to: 'libros#edit'
  patch '/libros/:id/update', to: 'libros#update'
  get '/libros/:id/delete', to: 'libros#destroy'
  get '/libros/', to: 'libros#index'
  get '/libros/:id', to: 'libros#show'
  get '/', to: 'libros#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
