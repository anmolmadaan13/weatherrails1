Rails.application.routes.draw do
  get 'page/index'

  get 'food/index'

  get 'well/index'

  get 'welcome1/index'

  get 'a/index'

  get 'commeent/index'

  get 'login/index'

  get 'signup/index'

  get 'owl/index'

  get 'rest/index'

  get 'home/home'
  root 'home#home'
  
  get 'signup/index', to: 'signup#index'
  post 'signup/index', to: 'signup#new'
  get 'commeent/index', to: 'commeent#index'
  post 'commeent/index', to: 'commeent#new'
  
  get 'rating/index', to: 'rating#index'
  
  get 'a/index', to: 'a#index'
  post 'a/index', to: 'a#new'
  
   post 'login/index', to: 'login#new'
  
  mount Commontator::Engine => '/commontator'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
