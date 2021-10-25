Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/r
  root to: "homes#top"
  resources :books
end
