Rails.application.routes.draw do
  
  get 'sessions/new'

  get 'users/new'

  resources :scenarios
  get 'scenarios' => 'scenarios#show'
  get '/home' => 'scenarios#index'
  post 'save_game'=>'scenarios#save_game'
  get 'continue_game' =>'scenarios#continue_game'

  get 'signup' => 'users#new'
  
  resources :users
  get '/' => 'sessions#new'
  post '/' => 'sessions#create'

  delete 'logout' => 'sessions#destroy'
  # root 'scenarios#index'
#   
  # #resources :scenarios
#  
  # #get '/scenarios/:id' => 'scenarios#show' #, as: :scenario
#   
  # get '/scenarios' => 'scenarios#index'
  # get '/scenarios/:id' => 'scenarios#show', as: :scenario
#   
  
  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
