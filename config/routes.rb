Rails.application.routes.draw do
  root 'messages#new'
   resouces :messages, only: [:create]
end
