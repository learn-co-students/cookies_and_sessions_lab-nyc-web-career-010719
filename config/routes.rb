Rails.application.routes.draw do
  # get '/', to:
  root 'products#index'
  post '/', to: 'products#add'
end
