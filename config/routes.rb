Rails.application.routes.draw do
  resources :origamis
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'origamis#acerca'
  get 'acerca' => 'origamis#acerca'
end
