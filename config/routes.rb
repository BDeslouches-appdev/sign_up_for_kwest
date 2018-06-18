Rails.application.routes.draw do
  # Routes for the Sign_up resource:
  # CREATE
  get "/sign_ups/new", :controller => "sign_ups", :action => "new"
  post "/create_sign_up", :controller => "sign_ups", :action => "create"

  # READ
  get "/sign_ups", :controller => "sign_ups", :action => "index"
  get "/sign_ups/:id", :controller => "sign_ups", :action => "show"

  # UPDATE
  get "/sign_ups/:id/edit", :controller => "sign_ups", :action => "edit"
  post "/update_sign_up/:id", :controller => "sign_ups", :action => "update"

  # DELETE
  get "/delete_sign_up/:id", :controller => "sign_ups", :action => "destroy"
  #------------------------------

  # Routes for the Kwest_trip resource:
  # CREATE
  get "/kwest_trips/new", :controller => "kwest_trips", :action => "new"
  post "/create_kwest_trip", :controller => "kwest_trips", :action => "create"

  # READ
  get "/kwest_trips", :controller => "kwest_trips", :action => "index"
  get "/kwest_trips/:id", :controller => "kwest_trips", :action => "show"

  # UPDATE
  get "/kwest_trips/:id/edit", :controller => "kwest_trips", :action => "edit"
  post "/update_kwest_trip/:id", :controller => "kwest_trips", :action => "update"

  # DELETE
  get "/delete_kwest_trip/:id", :controller => "kwest_trips", :action => "destroy"
  #------------------------------

  devise_for :users
  # Routes for the User resource:
  # READ
  get "/users", :controller => "users", :action => "index"
  get "/users/:id", :controller => "users", :action => "show"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
