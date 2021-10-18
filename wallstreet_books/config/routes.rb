Rails.application.routes.draw do

  root :to => 'pages#home'  # root
  get '/stocks' => 'stocks#form'
  get "/stocks/results" => 'stocks#results'

  get "/books" => 'books#form'
  get "/books/results" => 'books#results'
  
end
