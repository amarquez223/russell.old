Rails.application.routes.draw do


  	devise_for :users, controllers: {
  		sessions: 'users/sessions'
  	}

	root to: "inicio#index"

	resources :reportes, only:  [:index]
	resources :administrar, only:  [:index]
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
