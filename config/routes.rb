Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/' => 'pages#welcome'
  get '/welcome' => 'pages#welcome'
  get '/this_us' => 'pages#about'
end
