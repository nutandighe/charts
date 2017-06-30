Rails.application.routes.draw do
  root to: 'homes#show'

  resources :visits do
  	collection do
  		get :visits_by_day
  	end
  end		

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
