Rails.application.routes.draw do
  get 'users/new'
  post 'users/new'

  get 'users/create'
  post 'users/create'

  get 'users/show'
  post 'users/show' 
  get 'calculator/addition'
  post 'calculator/addition'

  get 'calculator/subtraction'
  post 'calculator/subtraction'

  get 'calculator/division'
  post 'calculator/division'

  get 'calculator/multiplication'
  post 'calculator/multiplication'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    get '/chapters/create'
end
