Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
  # for every page in /views/pages:
  get "/hello" => 'pages#hello' # 'controller#action' 
  get "/goodbye" => 'pages#goodbye' 
  get "/funny" => 'pages#funny'
  # needs pages_controller.rb in app/controllers

  get "/auto/:color" => 'auto#color' #/auto/purple
  get "/auto/:hp/:torque" => 'auto#engine'

  get "/calc/:x/:y/:operator" => 'calculator#calculate' # 'views/folder#html.erb'

end


