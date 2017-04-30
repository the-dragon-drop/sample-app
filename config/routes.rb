Rails.application.routes.draw do
  get '/fan' => 'pages#wind'
  get '/bubble' => 'pages#pop'
  get '/time' => 'pages#watch'
end
