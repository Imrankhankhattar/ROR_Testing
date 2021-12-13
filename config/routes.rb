Rails.application.routes.draw do
  root "articles#index"
  #get "/",to: "articles#index" 
  get "/articles", to: "articles#index"
  get "/about", to: "about#index",as: :about
  # ,as: :about
end

