Rails.application.routes.draw do

  get '/planets' => 'planets#index'

  get '/planets/:id' => 'planets#show', :as => :planet

  get "/planets/new" => 'planets#new', :as => :new_planet
  post '/planets' => 'planets#create'

  #edit
  get '/planets/:id/edit' => 'planets#edit', :as => :edit_planet
  #update
  post '/planets/:id' => 'planets#update'

  #delete
  delete '/planets/:id' => 'planets#destroy'

end
