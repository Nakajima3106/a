Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resource :books
  
  root to: 'books#index'
  
  post 'books' => 'books#create'
end
