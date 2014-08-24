Rails.application.routes.draw do
  root 'pages#home'

  get "about" => "pages#about"
  get "trees" => "pages#trees"
  get "bloodorange" => "pages#bloodorange"
  get "citron" => "pages#citron"
  get "redgrapefruit" => "pages#redgrapefruit"
  get "whitegrapefruit" => "pages#whitegrapefruit"
  get "kumquat" => "pages#kumquat"
  get "kumquathybrids" => "pages#kumquathybrids"
  get "lemon" => "pages#lemon"
  get "limes" => "pages#limes"
  get "mandarins" => "pages#mandarins"
  get "pummelo" => "pages#pummello"
  get "pummelohybrids" => "pages#pummelohybrids"
  get "sourorange" => "pages#sourorange"
  get "sweetorangeearly" => "pages#sweetorangeearly"
  get "sweetorangelate" => "pages#sweetorangelate"
  get "sweetorangemid" => "pages#sweetorangemid"
  get "tangelo" => "pages#tangelo"
  get "tangerines" => "pages#tangerines"
  get "shiprate" => "pages#shiprate"
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
