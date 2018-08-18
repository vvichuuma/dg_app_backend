Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

 namespace :api do

    get "/inde" => "users#index"

    get "/lala" =>

    "users#update"

    post "/mode" => "users#modify"


 end 

end
