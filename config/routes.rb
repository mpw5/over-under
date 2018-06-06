Rails.application.routes.draw do
  get 'over_under/index'

  root 'over_under#index'

  get '/over' => 'over_under#over'
  get '/under' => 'over_under#under'
  
#  get 'index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
