Rails.application.routes.draw do

  get '/help' => 'static_pages#help' 
  get '/contact' => 'static_pages#contact'
  get '/about' => 'static_pages#about'

  root 'static_pages#home'
end
