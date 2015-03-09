Rails.application.routes.draw do

  get '/help' => 'static_pages#help' 

  root 'static_pages#home'
end
