Rails.application.routes.draw do
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'questions#answer', as: :answer
  # verb 'path', to: 'controller#action', as: :route_name
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
