Rails.application.routes.draw do
  root "messages#show"
  get '/messages', to: 'messages#show'
end
