TheSystem::Application.routes.draw do
  
  resources :race_winners
  resources :race_entries

  match '/javier_castellano', to: 'jockies#javier_castellano', via: 'get'
  match '/jose_l_ortiz', to: 'jockies#jose_l_ortiz', via: 'get'
  match '/john_r_velazquez', to: 'jockies#john_r_velazquez', via: 'get'
  match '/jose_lezcano', to: 'jockies#jose_lezcano', via: 'get'
  match '/joel_rosario', to: 'jockies#joel_rosario', via: 'get'
  match '/lanfranco_dettori', to: 'jockies#lanfranco_dettori', via: 'get'
  match '/irad_ortiz_jr', to: 'jockies#irad_ortiz_jr', via: 'get'
  match '/luis_saez', to: 'jockies#luis_saez', via: 'get'
  match '/rajiv_maragh', to: 'jockies#rajiv_maragh', via: 'get'
  match '/junior_alvarado', to: 'jockies#junior_alvarado', via: 'get'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'race_entries#index'

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
