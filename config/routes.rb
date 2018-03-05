Rails.application.routes.draw do
  

  	devise_for :users

	resources :tasks, only: [:index, :show] do
		post 'completed', to: 'tasks#completed'
	end





  root 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end