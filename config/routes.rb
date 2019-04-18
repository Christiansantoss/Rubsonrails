Rails.application.routes.draw do

  # routes have "priority". First come first serve.
  # you can check all of routes with 'rake routes'
  # set the index page / root url
  
  root 'pages#home'
  
  get 'pages/about'
  
  get 'pages/home'
  
  get 'pages/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"

  # root 'welcome#index'
  
  # Example of regular route: 
  # get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  # get 'products/id:id/purchase' => 'catalog#purchase' ,as: :purchase

  # Example resource route   (maps HTTP verbs to controller actions automatically):
  # resources :products

  # Example resource route with options:
  # resources :products do
  #   member do 
  #     get 'short'
  #      post 'toggle'
  #   end
  #
  #   collection do
  #     get 'sold'
  #   end
  # end

  